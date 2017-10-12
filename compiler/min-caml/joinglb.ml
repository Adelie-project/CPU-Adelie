(*copied from https://github.com/cpuex2016D/min-caml/commit/40eb31aea90df0bc34dda0b3d8603cd558781983*)

open Syntax

let rec f e glb_e =
  match glb_e with
  |Unit _ ->e
  |Let (xt,e1,e2) ->Let (xt,e1,(f e e2))
  |LetRec (fundef,e1)->LetRec (fundef,(f e e1))
  |LetTuple (xts,e1,e2)->LetTuple (xts,e1,(f e e2))
  |_ ->failwith "globals.ml toplevel must be unit"
