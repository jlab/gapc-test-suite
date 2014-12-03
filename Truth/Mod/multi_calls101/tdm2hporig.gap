NT edanglel__LJ: -> BASE (1) -> motif__LJ (1)


NT edanglelr__LJ: -> BASE (1) -> motif__LJ (1) -> BASE (1)


NT edangler__LJ: -> motif__LJ (1) -> BASE (1)


NT hairpin__LJ: -> BASE (1) -> BASE (1) -> REGION (1) -> BASE (1) -> BASE (1)


NT iloop__LJ: -> BASE (841) -> BASE (841) -> REGION (841) -> motif__LJ (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT leftB__LJ: -> BASE (n) -> BASE (n) -> REGION (n) -> motif__LJ (n) -> BASE (n) -> BASE (n)


NT left_dangle__LJ: -> edanglel__LJ (1) -> LOC (1)
 -> edanglelr__LJ (n) -> LOC (1) -> left_unpairedEnd (n)


NT left_dangle__LJLJ: -> edanglel__LJ (n) -> BASE (n) -> noleft_dangle__LJ (n)
 -> edanglel__LJ (n) -> noleft_dangle__LJ (n)
 -> edanglelr__LJ (n) -> left_dangle__LJ (n) -> left_unpaired__LJ (n)


NT left_unpairedEnd: -> BASE (1) -> left_unpairedEnd (1)
 -> BASE (1) -> LOC (1)


NT left_unpaired__LJ: -> BASE (1) -> left_unpaired__LJ (1)
 -> BASE (1) -> left_dangle__LJ (1)


NT left_unpaired__LJLJ: -> BASE (1) -> left_unpaired__LJLJ (1)
 -> BASE (1) -> left_dangle__LJLJ (1)


NT motif__LJ: -> stack__LJ (1)
 -> hairpin__LJ (1)
 -> leftB__LJ (1)
 -> rightB__LJ (1)
 -> iloop__LJ (1)


NT nodangle__LJ: -> motif__LJ (1)


NT noleft_dangle__LJ: -> edangler__LJ (n) -> LOC (1) -> left_unpairedEnd (n)
 -> nodangle__LJ (1) -> LOC (1)


NT noleft_dangle__LJLJ: -> edangler__LJ (n) -> left_dangle__LJ (n) -> left_unpaired__LJ (n)
 -> nodangle__LJ (n) -> noleft_dangle__LJ (n)
 -> nodangle__LJ (n) -> BASE (n) -> noleft_dangle__LJ (n)


NT rightB__LJ: -> BASE (n) -> BASE (n) -> motif__LJ (n) -> REGION (n) -> BASE (n) -> BASE (n)


NT stack__LJ: -> BASE (1) -> motif__LJ (1) -> BASE (1)


NT struct: -> left_dangle__LJLJ (1)
 -> noleft_dangle__LJLJ (1)
 -> left_unpaired__LJLJ (1)


