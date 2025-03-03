# The mathtools package was created by Morten Hogholm and Lars Madsen daleif@imf.au.dk
# This file was created by Carlos Eduardo Valencia Urbina (2014-08-08). It contains most of the current commands of the mathtools package.
# URL: http://www.ctan.org/pkg/mathtools
# thatlittleboy/2018-05-07 edited
# Edited by Rishi Advani (2020-12-06)

#include:keyval
#include:calc
#include:mhsetup
#include:amsmath
#include:graphicx

\mathtoolsset{%<options%>}
#keyvals:\mathtoolsset
showonlyrefs#true,false
showmanualtags#true,false
original-intertext#true,false
original-shortintertext#true,false
mathic#true,false
above-intertext-sep=##L
below-intertext-sep=##L
above-shortintertext-sep=##L
below-shortintertext-sep=##L
smallmatrix-align=#c,l,r
smallmatrix-inner-space=
firstline-afterskip=##L
lastline-preskip=##L
multlined-width=##L
multlined-pos=#c,b,t
centercolon#true,false
prescript-sup-format=%<cmd%>
prescript-sub-format=%<cmd%>
prescript-arg-format=%<cmd%>
shortvdotsadjustabove=##L
shortvdotsadjustbelow=##L
#endkeyvals
\mathllap[mathstyle]{math}#*m
\mathllap{math}#m
\mathrlap[mathstyle]{math}#*m
\mathrlap{math}#m
\mathmbox{math}#m
\mathclap[mathstyle]{math}#*m
\mathclap{math}#m
\clap{text}#m
\mathmakebox[width][pos]{math}#m
\cramped[mathstyle]{math}#*m
\cramped{math}#m
\crampedllap[mathstyle]{math}#*m
\crampedllap{math}#m
\crampedrlap[mathstyle]{math}#*m
\crampedrlap{math}#m
\crampedclap[mathstyle]{math}#*m
\crampedclap{math}#m
\begin{crampedsubarray}#m
\begin{crampedsubarray}{align}#m
\end{crampedsubarray}#m
\crampedsubstack{arg}#m
\smashoperator[pos%keyvals]{operator with limits}#*m
#keyvals:\smashoperator
l
r
lr
rl
#endkeyvals
\smashoperator{operator with limits}#m
\adjustlimits{operator1}_{limit1}{operator2}_{limit2}#m
\SwapAboveDisplaySkip#m
\newtagform{name}[inner format]{left}{right}#n
\newtagform{name}{left}{right}#n
\renewtagform{name}[inner format]{left}{right}#n
\renewtagform{name}{left}{right}#n
\usetagform{name}#n
\refeq{label}#r
\noeqref{label,label,...}#n
\xleftrightarrow[sub]{sup}#m
\xLeftarrow[sub]{sup}#m
\xhookleftarrow[sub]{sup}#m
\xmapsto[sub]{sup}#m
\xRightarrow[sub]{sup}#m
\xLeftrightarrow[sub]{sup}#m
\xhookrightarrow[sub]{sup}#m
\xrightharpoondown[sub]{sup}#m
\xleftharpoondown[sub]{sup}#m
\xrightleftharpoons[sub]{sup}#m
\xrightharpoonup[sub]{sup}#m
\xleftharpoonup[sub]{sup}#m
\xleftrightharpoons[sub]{sup}#m
\underbracket[rule thickness][bracket height]{arg}#*m
\underbracket{arg}#m
\overbracket[rule thickness][bracket height]{arg}#*m
\overbracket{arg}#m
\underbrace{arg}#m
\overbrace{arg}#m
\LaTeXunderbrace{arg}#*m
\LaTeXoverbrace{arg}#*m
\begin{dcases}#m\array
\begin{dcases*}#m\array
\begin{rcases}#m\array
\begin{rcases*}#m\array
\begin{drcases}#m\array
\begin{drcases*}#m\array
\begin{cases*}#m\array
\begin{matrix*}[col]#m\array
\begin{pmatrix*}[col]#m\array
\begin{bmatrix*}[col]#m\array
\begin{Bmatrix*}[col]#m\array
\begin{vmatrix*}[col]#m\array
\begin{Vmatrix*}[col]#m\array
\begin{smallmatrix*}[col]#m\array
\begin{psmallmatrix}#m\array
\begin{psmallmatrix*}[col]#m\array
\begin{bsmallmatrix}#m\array
\begin{bsmallmatrix*}[col]#m\array
\begin{Bsmallmatrix}#m\array
\begin{Bsmallmatrix*}[col]#m\array
\begin{vsmallmatrix}#m\array
\begin{vsmallmatrix*}[col]#m\array
\begin{Vsmallmatrix}#m\array
\begin{Vsmallmatrix*}[col]#m\array
\begin{spreadlines}{dimen}
\begin{lgathered}[pos]#m\array
\begin{rgathered}[pos]#m\array
\end{dcases}
\end{dcases*}
\end{rcases}
\end{rcases*}
\end{drcases}
\end{drcases*}
\end{cases*}
\end{matrix*}
\end{pmatrix*}
\end{bmatrix*}
\end{Bmatrix*}
\end{vmatrix*}
\end{Vmatrix*}
\end{smallmatrix*}
\end{psmallmatrix}
\end{psmallmatrix*}
\end{bsmallmatrix}
\end{bsmallmatrix*}
\end{Bsmallmatrix}
\end{Bsmallmatrix*}
\end{vsmallmatrix}
\end{vsmallmatrix*}
\end{Vsmallmatrix}
\end{Vsmallmatrix*}
\end{spreadlines}
\end{lgathered}
\end{rgathered}
\newgathered{envname}{pre line}{post line}{after}#N
\renewgathered{envname}{pre line}{post line}{after}#N
\begin{multlined}#m
\begin{multlined}[pos][width]#m
\end{multlined}
\shoveleft{arg}#m
\shoveleft[dimen]{arg}#m
\shoveright{arg}#m
\shoveright[dimen]{arg}#m
\MoveEqLeft#m
\MoveEqLeft[number]#m
\Aboxed{left hand side & right hand side}#m
\ArrowBetweenLines#/alignat,alignat*
\ArrowBetweenLines[symbol]#/alignat,alignat*
\ArrowBetweenLines*#/alignat,alignat*
\ArrowBetweenLines*[symbol]#/alignat,alignat*
\vdotswithin{symbol}#m
\shortvdotswithin{symbol}#m
\shortvdotswithin*{symbol}#m
\MTFlushSpaceAbove#m
\MTFlushSpaceBelow#m
\shortintertext{text}#m
\intertext{text}#m
\DeclarePairedDelimiter{cmd}{left delim%formula}{right delim%formula}#nd
\DeclarePairedDelimiterX{cmd}[args]{left delim%formula}{right delim%formula}{body%formula}#nd
\DeclarePairedDelimiterXPP{cmd}[args]{pre code}{left delim%formula}{right delim%formula}{post code%formula}{body%formula}#nd
\reDeclarePairedDelimiterInnerWrapper{macro name}{star option%keyvals}{code}#m
#keyvals:\reDeclarePairedDelimiterInnerWrapper
star
nostarnonscaled
nostarscaled
#endkeyvals
\lparen#m
\rparen#m
\vcentcolon#m
\ordinarycolon#m
\coloneqq#m
\eqqcolon#m
\colonapprox#m
\dblcolon#m
\Coloneqq#m
\Eqqcolon#m
\Colonapprox#m
\coloneq#m
\eqcolon#m
\colonsim#m
\Coloneq#m
\Eqcolon#m
\Colonsim#m
\nuparrow#m
\ndownarrow#m
\bigtimes#m
\prescript{sup}{sub}{arg}#m
\splitfrac{numer}{denom}#m
\splitdfrac{numer}{denom}#m
\xmathstrut{increase}#m
\xmathstrut[depth increase]{increase}#m
