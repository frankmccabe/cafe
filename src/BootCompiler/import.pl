:- module(import, [importAll/3,importPkg/4,loadPkg/4,
		   loadPrologPkg/4,consultPrologPkg/3]).

:- use_module(resource).
:- use_module(dict).
:- use_module(errors).
:- use_module(types).
:- use_module(misc).
:- use_module(uri).
:- use_module(transitive).
:- use_module(transutils).
:- use_module(decode).
:- use_module(repository).

importAll(Imports,Repo,AllImports) :-
  closure(Imports,[],import:notAlreadyImported,import:importMore(Repo),AllImports).

importMore(Repo,import(Lc,Viz,Pkg),SoFar,[import(Lc,Viz,Pkg)|SoFar],Inp,More) :-
  importPkg(Pkg,Lc,Repo,spec(_,_,_,_,_,Imports)),
  addPublicImports(Imports,Inp,More).
importMore(_,import(Lc,_,Pkg),SoFar,SoFar,Inp,Inp) :-
  reportError("could not import package %s",[Pkg],Lc).

notAlreadyImported(import(_,_,Pkg),SoFar) :-
  \+ is_member(import(_,_,Pkg),SoFar),!.

addPublicImports([],Imp,Imp).
addPublicImports([import(Lc,public,Pkg)|I],Rest,[import(Lc,transitive,Pkg)|Out]) :-
  addPublicImports(I,Rest,Out).
addPublicImports([import(_,private,_)|I],Rest,Out) :-
  addPublicImports(I,Rest,Out).
addPublicImports([import(_,transitive,_)|I],Rest,Out) :-
  addPublicImports(I,Rest,Out).

importPkg(Pkg,Lc,Repo,
	  spec(Act,Face,Classes,Contracts,Implementations,Imports)) :-
  codePackagePresent(Repo,Pkg,Act,Sig,_U,_SrcWhen,_When),
  pickupPkgSpec(Sig,Lc,Pkg,Imports,Face,Classes,Contracts,Implementations).

pickupPkgSpec(Enc,Lc,Pkg,Imports,Face,Classes,Contracts,Implementations) :-
  decodeValue(Enc,ctpl(_,[Pk,ctpl(_,Imps),FTps,ctpl(_,ClsSigs),ctpl(_,ConSigs),ctpl(_,ImplSigs)])),
  pickupPkg(Pk,Pkg),
  pickupImports(Imps,Lc,Imports),
  pickupFace(FTps,Face),
  pickupClasses(ClsSigs,Classes,[]),
  pickupContracts(ConSigs,Contracts),
  pickupImplementations(ImplSigs,Implementations,[]).

pickupPkg(ctpl(lbl("pkg",2),[strg(Nm),V]),pkg(Nm,Vers)) :-
  pickupVersion(V,VV),
  (consistentVersion(Vers,VV) ; writef("version of imported pkg %w#%w not consistent with %w",[Nm,VV,Vers])).

pickupVersion(enum("*"),defltVersion).
pickupVersion(strg(V),ver(V)).

consistentVersion(defltVersion,_).
consistentVersion(ver(V),ver(V)).

pickupImports([],_,[]).
pickupImports([ctpl(lbl("import",2),[V,P])|L],Lc,[import(Lc,Viz,Pkg)|M]) :-
  pickupViz(V,Viz),
  pickupPkg(P,Pkg),
  pickupImports(L,Lc,M).

pickupViz(enum("private"),private).
pickupViz(enum("public"),public).
pickupViz(enum("transitive"),transitive).

pickupFace(strg(Sig),Type) :-
  decodeSignature(Sig,Type).

pickupClasses([],Cls,Cls).
pickupClasses([strg(Nm)|Rest],[Nm|More],Cls):-
  pickupClasses(Rest,More,Cls).

pickupContracts(C,Cons) :-
  findContracts(C,Cons,[]).

findContracts([],C,C).
findContracts([ctpl(_,[strg(Nm),strg(CnNm),strg(Sig)])|M],[conDef(Nm,CnNm,Spec)|C],Cx) :-
  decodeSignature(Sig,Spec),
  findContracts(M,C,Cx).

pickupImplementations([],I,I).
pickupImplementations([ctpl(_,[strg(Nm),strg(FNm),strg(Sig)])|M],[imp(Nm,FNm,Spec)|I],RI) :-
  decodeSignature(Sig,Spec),
  pickupImplementations(M,I,RI).

loadPrologPkg(Pkg,Repo,Code,Imports) :-
  openPrologPackageAsStream(Repo,Pkg,_,_,Strm),
  read(Strm,SigTerm),
  pickupPkgSpec(SigTerm,Pkg,Imports,_,_,_,_,_),
  loadCode(Strm,Code),
  close(Strm).

loadCode(Strm,[]) :-
  at_end_of_stream(Strm).
loadCode(Strm,[Term|M]) :-
  read(Strm,Term),
  loadCode(Strm,M).

consultPrologPkg(Pkg,Repo,Imports) :-
  openPrologPackageAsStream(Repo,Pkg,_,_,Strm),
  packageName(Pkg,Nm),
  read(Strm,SigTerm),
  pickupPkgSpec(SigTerm,Pkg,Imports,_,_,_,_,_),
  load_files(Nm,[stream(Strm)]),
  close(Strm).

packageName(pkg(Nm,_),N) :-
  atom_string(N,Nm).

loadPkg(Pkg,Repo,Code,Imports) :-
  openPackageAsStream(Repo,Pkg,_,_,Strm),
  read(Strm,SigTerm),
  pickupPkgSpec(SigTerm,Pkg,Imports,_,_,_,_,_),
  loadCode(Strm,Code),
  close(Strm).
