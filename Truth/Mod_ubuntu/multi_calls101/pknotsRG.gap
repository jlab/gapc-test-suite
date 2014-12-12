NT back: -> back_Pr (1)
 -> BASE (1) -> back_Pr (1)


NT back_Pr: -> emptystrand (1)
 -> pk_comps (1)


NT closed: -> stack (1) -> hairpin (1) -> leftB (1) -> rightB (1) -> iloop (1) -> multiloop (1)


NT dangle: -> LOC (1) -> closed (1) -> LOC (1)
 -> BASE (1) -> closed (1) -> LOC (1)
 -> LOC (1) -> closed (1) -> BASE (1)
 -> BASE (1) -> closed (1) -> BASE (1)


NT dangle_Pr: -> dangle (1)
 -> dangleknot (1)


NT dangleknot: -> knot (1)
 -> BASE (1) -> knot (1)
 -> knot (1) -> BASE (1)
 -> BASE (1) -> knot (1) -> BASE (1)


NT emptystrand: -> REGION0 (1)


NT front: -> front_Pr (1)
 -> front_Pr (1) -> BASE (1)


NT front_Pr: -> emptystrand (1)
 -> pk_comps (1)


NT hairpin: -> BASE (1) -> BASE (1) -> REGION (1) -> BASE (1) -> BASE (1)


NT help_pknot: -> REGION (n^6 ) -> front (n^6 ) -> REGION (n^6 ) -> middle (n^6 ) -> REGION (n^6 ) -> back (n^6 ) -> REGION (n^6 )


NT iloop: -> BASE (841) -> BASE (841) -> REGION (841) -> closed (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT knot: -> help_pknot (1)


NT leftB: -> BASE (29) -> BASE (29) -> REGION (29) -> closed (29) -> BASE (29) -> BASE (29)


NT mid: -> singlestrand (1)
 -> pk_comps (1)


NT middle: -> REGION0 (1)
 -> REGION0 (1)
 -> REGION0 (1)
 -> mid (1)
 -> BASE (1) -> mid (1)
 -> mid (1) -> BASE (1)
 -> BASE (1) -> mid (1) -> BASE (1)


NT ml_comps: -> BASE (1) -> ml_comps (1)
 -> mldangle (n) -> ml_comps (n)
 -> mldangle (n) -> REGION0 (n)


NT ml_comps1: -> BASE (1) -> ml_comps1 (1)
 -> mldangle (n) -> ml_comps (n)
 -> dangleknot (n) -> REGION0 (n)


NT mldangle: -> dangle (1)
 -> dangleknot (1)


NT multiloop: -> BASE (1) -> BASE (1) -> ml_comps1 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps1 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps1 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps1 (1) -> BASE (1) -> BASE (1) -> BASE (1)


NT pk_comps: -> singlestrand (n) -> pk_comps (n)
 -> mldangle (n) -> pk_comps (n)
 -> mldangle (n) -> emptystrand (n)


NT rightB: -> BASE (29) -> BASE (29) -> closed (29) -> REGION (29) -> BASE (29) -> BASE (29)


NT singlestrand: -> REGION (1)


NT stack: -> BASE (1) -> closed (1) -> BASE (1)


NT struct: -> BASE (1) -> struct (1)
 -> dangle_Pr (n) -> struct (n)
 -> EMPTY (1)


