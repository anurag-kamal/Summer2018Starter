(* ::Package:: *)

Package["Project`"]

(* this is declaring that a certain simbol can be used IN the paclet **a change*)
PackageScope[$SomeSymbol]

$SomeSymbol = 10
