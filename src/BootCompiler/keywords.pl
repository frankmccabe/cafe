:-module(keywords, [keyword/1,isKeyword/1]).

  isKeyword(X):- keyword(X), !.

  keyword("|").
  keyword("||").
  keyword("&&").
  keyword("*>").
  keyword(";").
  keyword(":").
  keyword("::").
  keyword(",").
  keyword("?").
  keyword("^").
  keyword("~").
  keyword("~~").
  keyword("=").
  keyword(".=").
  keyword("=.").
  keyword("^=").
  keyword(".~").
  keyword("=>").
  keyword("<=>").
  keyword("->").
  keyword("-->").
  keyword("->>").
  keyword("::=").
  keyword("<~").
  keyword("~>").
  keyword("\\+").
  keyword(",..").
  keyword("..,").
  keyword("^^").
  keyword(".").
  keyword("|:").
  keyword("@").
  keyword("let").
  keyword("this").
  keyword("ref").
  keyword("import").
  keyword("public").
  keyword("private").
  keyword("open").
  keyword("contract").
  keyword("implementation").
  keyword("type").
  keyword("where").
  keyword("void").
  keyword("all").
  keyword("of").
  keyword("exists").
  keyword("assert").
  keyword("let").
  keyword("default").
  keyword("in").
  keyword("do").
  keyword("valof").
  keyword("valis").
  keyword("prse").
  keyword("if").
  keyword("then").
  keyword("else").
  keyword("while").
  keyword("for").
  keyword("try").
  keyword("catch").
  keyword("throw").
  keyword("nothing").
  keyword("#").
