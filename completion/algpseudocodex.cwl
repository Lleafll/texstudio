# algpseudocodex package
# Matthew Bertucci 11/3/2021 for v1.0

#include:kvoptions
#include:algorithmicx
#include:etoolbox
#include:fifo-stack
#include:varwidth
#include:tabto
#include:tikz

\Call{name}{args}#/algorithmic
\Output#/algorithmic
\Return#/algorithmic

\While{condition}#/algorithmic
\EndWhile#/algorithmic

\For{condition}#/algorithmic
\ForAll{condition}#/algorithmic
\EndFor#/algorithmic

\Loop#/algorithmic
\EndLoop#/algorithmic

\Repeat#/algorithmic
\Until{condition}#/algorithmic

\If{condition}#/algorithmic
\ElsIf{condition}#/algorithmic
\Else#/algorithmic
\EndIf#/algorithmic

\Procedure{name}{parameters}#/algorithmic
\EndProcedure#/algorithmic

\Function{name}{parameters}#/algorithmic
\EndFunction#/algorithmic

\Require#/algorithmic
\Ensure#/algorithmic

\LComment{text}#/algorithmic

\BeginBox#/algorithmic
\BeginBox[TikZ options]#/algorithmic
\EndBox#/algorithmic
\BoxedString{text}#/algorithmic
\BoxedString[TikZ options]{text}#/algorithmic

\algorithmicend#*
\algorithmicdo#*
\algorithmicwhile#*
\algorithmicfor#*
\algorithmicforall#*
\algorithmicloop#*
\algorithmicrepeat#*
\algorithmicuntil#*
\algorithmicprocedure#*
\algorithmicfunction#*
\algorithmicif#*
\algorithmicthen#*
\algorithmicelse#*
\algorithmicrequire#*
\algorithmicensure#*
\algorithmicreturn#*
\algorithmicoutput#*