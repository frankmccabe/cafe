star.compiler.wff{
  import star.

  import star.compiler.ast.
  import star.compiler.misc.
  import star.compiler.location.

  public isIden:(ast) => option[(locn,string)].
  isIden(nme(Lc,Id)) => some((Lc,Id)).
  isIden(tpl(_,"()",[nme(Lc,Id)])) => some((Lc,Id)).
  isIden(_) => none.

  public isQuantified:(ast)=>option[(locn,list[ast],ast)].
  isQuantified(T) where
      (Lc,Lh,B)^=isBinary(T,"~~") && (_,V)^=isUnary(Lh,"all") =>
    some((Lc,deComma(V),B)).
  isQuantified(_) default => none.

  public isXQuantified:(ast)=>option[(locn,list[ast],ast)].
  isXQuantified(T) where
      (Lc,Lh,B)^=isBinary(T,"~~") && (_,V)^=isUnary(Lh,"exists") =>
    some((Lc,deComma(V),B)).
  isXQuantified(_) default => none.

  public isConstrained:(ast) => option[(locn,list[ast],ast)].
  isConstrained(T) where
      (Lc,Lh,B) ^= isBinary(T,"|:") => some((Lc,deComma(Lh),B)).
  isConstrained(_) default => none.
    
  public deComma:(ast) => list[ast].
  deComma(Trm) => let{
    deC(T,SoF) where (_,Lh,Rh)^=isBinary(T,",") =>
      deC(Rh,deC(Lh,SoF)).
    deC(T,SoF) => [T,..SoF].
  } in deC(Trm,[]).

  public isDepends:(ast) => option[(list[ast],list[ast])].
  isDepends(T) where (_,Lh,Rh)^=isBinary(T,"->>") =>
    some((deComma(Lh),deComma(Rh))).
  isDepends(_) default => none.

  public isTypeLambda:(ast) => option[(locn,ast,ast)].
  isTypeLambda(A) => isBinary(A,"~>").

  public isTypeAnnotation:(ast)=>option[(locn,ast,ast)].
  isTypeAnnotation(A)=>isBinary(A,":").

  public isFieldAcc:(ast) => option[(locn,ast,ast)].
  isFieldAcc(A) => isBinary(A,".").


}
