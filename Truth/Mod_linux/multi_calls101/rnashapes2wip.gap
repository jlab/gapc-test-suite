NT block_dl: -> REGION (n) -> edanglel (n)
 -> edanglel (1)


NT block_dlr: -> REGION (n) -> edanglelr (n)
 -> edanglelr (1)


NT closed: -> stack (1)
 -> hairpin (1)
 -> multiloop (1)
 -> leftB (1)
 -> rightB (1)
 -> iloop (1)


NT dl_or_ss_left_no_ss_end: -> ml_comps1 (1)
 -> block_dl (1)


NT dl_or_ss_left_ss_end: -> ml_comps4 (1)
 -> block_dlr (1)
 -> block_dlr (n) -> REGION (n)


NT edanglel: -> BASE (1) -> initstem (1)


NT edanglelr: -> BASE (1) -> initstem (1) -> BASE (1)


NT edangler: -> initstem (1) -> BASE (1)


NT hairpin: -> BASE (1) -> BASE (1) -> REGION (1) -> BASE (1) -> BASE (1)


NT iloop: -> BASE (841) -> BASE (841) -> REGION (841) -> closed (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT initstem: -> closed (1)


NT leftB: -> BASE (n) -> BASE (n) -> REGION (n) -> initstem (n) -> BASE (n) -> BASE (n)


NT left_dangle: -> edanglel (n) -> BASE (n) -> noleft_dangle (n)
 -> edanglel (n) -> noleft_dangle (n) -> EMPTY (1)
 -> edanglelr (n) -> left_dangle (n) -> left_unpaired (n)
 -> EMPTY (1)


NT left_unpaired: -> BASE (1) -> left_unpaired (1)
 -> BASE (1) -> left_dangle (1)


NT ml_comps1: -> block_dl (n) -> no_dl_no_ss_end (n)
 -> block_dlr (n) -> dl_or_ss_left_no_ss_end (n)
 -> block_dl (n) -> BASE (n) -> no_dl_no_ss_end (n)


NT ml_comps2: -> nodangle (n) -> no_dl_no_ss_end (n)
 -> edangler (n) -> dl_or_ss_left_no_ss_end (n)
 -> nodangle (n) -> BASE (n) -> no_dl_no_ss_end (n)


NT ml_comps3: -> edangler (n) -> dl_or_ss_left_ss_end (n)
 -> nodangle (n) -> no_dl_ss_end (n)
 -> nodangle (n) -> BASE (n) -> no_dl_ss_end (n)


NT ml_comps4: -> block_dl (n) -> no_dl_ss_end (n)
 -> block_dlr (n) -> dl_or_ss_left_ss_end (n)
 -> block_dl (n) -> BASE (n) -> no_dl_ss_end (n)


NT multiloop: -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps1 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps2 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps3 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps2 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps4 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps2 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps1 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps3 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps2 (1) -> BASE (1) -> BASE (1)


NT no_dl_no_ss_end: -> ml_comps2 (1)
 -> nodangle (1)


NT no_dl_ss_end: -> ml_comps3 (1)
 -> edangler (1)
 -> edangler (n) -> REGION (n)


NT nodangle: -> initstem (1)


NT noleft_dangle: -> edangler (n) -> left_dangle (n) -> left_unpaired (n)
 -> nodangle (n) -> noleft_dangle (n) -> EMPTY (1)
 -> nodangle (n) -> BASE (n) -> noleft_dangle (n)


NT rightB: -> BASE (n) -> BASE (n) -> initstem (n) -> REGION (n) -> BASE (n) -> BASE (n)


NT stack: -> BASE (1) -> closed (1) -> BASE (1)


NT struc: -> left_dangle (1)
 -> noleft_dangle (1)
 -> left_unpaired (1)


