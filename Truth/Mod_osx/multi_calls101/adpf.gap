NT closed: -> stack (1) -> hairpin (1) -> leftB (1) -> rightB (1) -> iloop (1) -> multiloop (1)


NT dangle: -> LOC (1) -> closed (1) -> LOC (1)


NT hairpin: -> BASE (1) -> BASE (1) -> REGION (1) -> BASE (1) -> BASE (1)


NT iloop: -> BASE (841) -> BASE (841) -> REGION (841) -> closed (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT leftB: -> BASE (29) -> BASE (29) -> REGION (29) -> closed (29) -> BASE (29) -> BASE (29)


NT ml_comps: -> BASE (1) -> ml_comps (1)
 -> dangle (n) -> ml_comps1 (n)


NT ml_comps1: -> BASE (1) -> ml_comps1 (1)
 -> dangle (n) -> ml_comps1 (n)
 -> dangle (1)
 -> dangle (n) -> REGION (n)


NT multiloop: -> BASE (1) -> BASE (1) -> ml_comps (1) -> BASE (1) -> BASE (1)


NT rightB: -> BASE (29) -> BASE (29) -> closed (29) -> REGION (29) -> BASE (29) -> BASE (29)


NT stack: -> BASE (1) -> closed (1) -> BASE (1)


NT struct: -> BASE (1) -> struct (1)
 -> dangle (n) -> struct (n)
 -> EMPTY (1)


