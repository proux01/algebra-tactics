From mathcomp Require Import all_ssreflect ssralg ssrnum ssrint rat ssrZ.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)
From mathcomp.algebra_tactics Require Import ring.

Ltac ring_reflection ::= ring_reflection_no_check.

Load "ring_examples.v".
