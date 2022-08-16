#!/usr/bin/env wolframscript
(* ::Package:: *)

\!\(
\(\*SubsuperscriptBox[\(f\), 
SubscriptBox[\(X\), \(k\)], \(-\)]\)[x]\) = \!\(
\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\[Infinity]\)]\(
\*FractionBox[\(1\), \(
\*SubscriptBox[\(\[Sigma]\), 
SubscriptBox[\(Q\), \(k\)]] 
\*SqrtBox[\(2  \[Pi]\)]\)] 
\*SuperscriptBox[\(E\), \(-
\*FractionBox[
SuperscriptBox[\((x - F*v - B*
\*SubscriptBox[\(u\), \(k\)])\), \(2\)], \(2 
\*SuperscriptBox[
SubscriptBox[\(\[Sigma]\), 
SubscriptBox[\(Q\), \(k\)]], \(2\)]\)]\)]*
\*FractionBox[\(1\), \(
\*SubsuperscriptBox[\(\[Sigma]\), \(k - one\), \(+\)] 
\*SqrtBox[\(2  \[Pi]\)]\)] 
\*SuperscriptBox[\(E\), \(-
\*FractionBox[
SuperscriptBox[\((v - 
\*SubsuperscriptBox[\(\[Micro]\), \(k - one\), \(+\)])\), \(2\)], \(2 
\*SuperscriptBox[
SubsuperscriptBox[\(\[Sigma]\), \(k - one\), \(+\)], \(2\)]\)]\)] \[DifferentialD]v\)\)


\!\(
\(\*SubsuperscriptBox[\(f\), 
SubscriptBox[\(X\), \(k\)], \(+\)]\)[x]\) = Simplify[(\!\(
\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\[Infinity]\)]\(
\*FractionBox[\(1\), \(
\*SubscriptBox[\(\[Sigma]\), 
SubscriptBox[\(R\), \(k\)]] 
\*SqrtBox[\(2  \[Pi]\)]\)] 
\*SuperscriptBox[\(E\), \(-
\*FractionBox[
SuperscriptBox[\((
\*SubscriptBox[\(y\), \(k\)] - H*x)\), \(2\)], \(2 
\*SuperscriptBox[
SubscriptBox[\(\[Sigma]\), 
SubscriptBox[\(R\), \(k\)]], \(2\)]\)]\)]*
\*FractionBox[\(1\), \(
\*SubsuperscriptBox[\(\[Sigma]\), \(k\), \(-\)] 
\*SqrtBox[\(2  \[Pi]\)]\)] 
\*SuperscriptBox[\(E\), \(-
\*FractionBox[
SuperscriptBox[\((x - 
\*SubsuperscriptBox[\(\[Micro]\), \(k\), \(-\)])\), \(2\)], \(2 
\*SuperscriptBox[
SubsuperscriptBox[\(\[Sigma]\), \(k\), \(-\)], \(2\)]\)]\)] \[DifferentialD]x\)\))^-1*1/(Subscript[\[Sigma], Subscript[R, k]] Sqrt[2\[Pi]]) E^(-((Subscript[y, k]-H*x)^2/(2Subscript[\[Sigma], Subscript[R, k]]^2)))*1/(\!\(
\*SubsuperscriptBox[\(\[Sigma]\), \(k\), \(-\)] 
\*SqrtBox[\(2  \[Pi]\)]\)) E^(-((x-\!\(\*SubsuperscriptBox[\(\[Micro]\), \(k\), \(-\)]\))^2/(2\!\(\*SubsuperscriptBox[\(\[Sigma]\), \(k\), \(-\)]\)^2)))]
