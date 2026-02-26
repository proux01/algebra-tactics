From mathcomp Require Import all_ssreflect ssralg ssrnum ssrint rat.
From mathcomp.algebra_tactics Require Import ring.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)

Ltac field_reflection ::= field_reflection_no_check.

Load "field_examples.v".
