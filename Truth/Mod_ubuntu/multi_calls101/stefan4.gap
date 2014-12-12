NT block_dl2: -> REGION (n) -> edanglel2 (n)
 -> edanglel2 (1)


NT block_dl3: -> REGION (n) -> edanglel3 (n)
 -> edanglel3 (1)


NT block_dl5: -> REGION (n) -> edanglel5 (n)
 -> edanglel5 (1)


NT block_dl6: -> REGION (n) -> edanglel6 (n)
 -> edanglel6 (1)


NT block_dl7: -> REGION (n) -> edanglel7 (n)
 -> edanglel7 (1)


NT block_dlr2: -> REGION (n) -> edanglelr2 (n)
 -> edanglelr2 (1)


NT block_dlr3: -> REGION (n) -> edanglelr3 (n)
 -> edanglelr3 (1)


NT block_dlr5: -> REGION (n) -> edanglelr5 (n)
 -> edanglelr5 (1)


NT block_dlr6: -> REGION (n) -> edanglelr6 (n)
 -> edanglelr6 (1)


NT block_dlr7: -> REGION (n) -> edanglelr7 (n)
 -> edanglelr7 (1)


NT dl_or_ss_left_no_ss_end2: -> block_dl3 (1)


NT dl_or_ss_left_no_ss_end5: -> ml_comps12 (1)


NT dl_or_ss_left_no_ss_end6: -> ml_comps17 (1)


NT dl_or_ss_left_no_ss_end7: -> block_dl3 (1)


NT dl_or_ss_left_ss_end2: -> block_dlr3 (1)
 -> block_dlr3 (n) -> REGION (n)


NT dl_or_ss_left_ss_end5: -> ml_comps42 (1)


NT dl_or_ss_left_ss_end6: -> ml_comps47 (1)


NT dl_or_ss_left_ss_end7: -> block_dlr3 (1)
 -> block_dlr3 (n) -> REGION (n)


NT edanglel1: -> BASE (1) -> motif1 (1)


NT edanglel10: -> BASE (1) -> motif10 (1)


NT edanglel2: -> BASE (1) -> motif2 (1)


NT edanglel3: -> BASE (1) -> motif3 (1)


NT edanglel4: -> BASE (1) -> motif4 (1)


NT edanglel5: -> BASE (1) -> motif5 (1)


NT edanglel6: -> BASE (1) -> motif6 (1)


NT edanglel7: -> BASE (1) -> motif7 (1)


NT edanglelr1: -> BASE (1) -> motif1 (1) -> BASE (1)


NT edanglelr10: -> BASE (1) -> motif10 (1) -> BASE (1)


NT edanglelr2: -> BASE (1) -> motif2 (1) -> BASE (1)


NT edanglelr3: -> BASE (1) -> motif3 (1) -> BASE (1)


NT edanglelr4: -> BASE (1) -> motif4 (1) -> BASE (1)


NT edanglelr5: -> BASE (1) -> motif5 (1) -> BASE (1)


NT edanglelr6: -> BASE (1) -> motif6 (1) -> BASE (1)


NT edanglelr7: -> BASE (1) -> motif7 (1) -> BASE (1)


NT edangler1: -> motif1 (1) -> BASE (1)


NT edangler10: -> motif10 (1) -> BASE (1)


NT edangler2: -> motif2 (1) -> BASE (1)


NT edangler3: -> motif3 (1) -> BASE (1)


NT edangler4: -> motif4 (1) -> BASE (1)


NT edangler5: -> motif5 (1) -> BASE (1)


NT edangler6: -> motif6 (1) -> BASE (1)


NT edangler7: -> motif7 (1) -> BASE (1)


NT endHairpin: -> stack (1)
 -> hairpin (1)
 -> leftB (1)
 -> rightB (1)
 -> iloop (1)


NT endMultiloop1: -> stack1 (1)
 -> multiloop1 (1)
 -> leftB1 (1)
 -> rightB1 (1)
 -> iloop1 (1)


NT endMultiloop4: -> stack4 (1)
 -> multiloop4 (1)
 -> leftB4 (1)
 -> rightB4 (1)
 -> iloop4 (1)


NT endMultiloop5: -> stack5 (1)
 -> multiloop5 (1)
 -> leftB5 (1)
 -> rightB5 (1)
 -> iloop5 (1)


NT hairpin: -> BASE (1) -> BASE (1) -> REGION (1) -> BASE (1) -> BASE (1)


NT iloop: -> BASE (841) -> BASE (841) -> REGION (841) -> endHairpin (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT iloop1: -> BASE (841) -> BASE (841) -> REGION (841) -> endMultiloop1 (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT iloop4: -> BASE (841) -> BASE (841) -> REGION (841) -> endMultiloop4 (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT iloop5: -> BASE (841) -> BASE (841) -> REGION (841) -> endMultiloop5 (841) -> REGION (841) -> BASE (841) -> BASE (841)


NT initHairpin: -> endHairpin (1)


NT initMultiloop1: -> endMultiloop1 (1)


NT initMultiloop4: -> endMultiloop4 (1)


NT initMultiloop5: -> endMultiloop5 (1)


NT leftB: -> BASE (n) -> BASE (n) -> REGION (n) -> initHairpin (n) -> BASE (n) -> BASE (n)


NT leftB1: -> BASE (n) -> BASE (n) -> REGION (n) -> initMultiloop1 (n) -> BASE (n) -> BASE (n)


NT leftB4: -> BASE (n) -> BASE (n) -> REGION (n) -> initMultiloop4 (n) -> BASE (n) -> BASE (n)


NT leftB5: -> BASE (n) -> BASE (n) -> REGION (n) -> initMultiloop5 (n) -> BASE (n) -> BASE (n)


NT left_dangle1: -> edanglel1 (n) -> BASE (n) -> noleft_dangle4 (n)
 -> edanglel1 (n) -> noleft_dangle4 (n)
 -> edanglelr1 (n) -> left_dangle4 (n) -> left_unpaired4 (n)


NT left_dangle10: -> edanglel10 (1) -> EMPTY (1)
 -> edanglelr10 (n) -> EMPTY (1) -> left_unpairedEnd (n)


NT left_dangle4: -> edanglel4 (n) -> BASE (n) -> noleft_dangle10 (n)
 -> edanglel4 (n) -> noleft_dangle10 (n)
 -> edanglelr4 (n) -> left_dangle10 (n) -> left_unpaired10 (n)


NT left_unpaired1: -> BASE (1) -> left_unpaired1 (1)
 -> BASE (1) -> left_dangle1 (1)


NT left_unpaired10: -> BASE (1) -> left_unpaired10 (1)
 -> BASE (1) -> left_dangle10 (1)


NT left_unpaired4: -> BASE (1) -> left_unpaired4 (1)
 -> BASE (1) -> left_dangle4 (1)


NT left_unpairedEnd: -> BASE (1) -> left_unpairedEnd (1)
 -> BASE (1) -> EMPTY (1)


NT ml_comps12: -> block_dl2 (n) -> no_dl_no_ss_end2 (n)
 -> block_dlr2 (n) -> dl_or_ss_left_no_ss_end2 (n)
 -> block_dl2 (n) -> BASE (n) -> no_dl_no_ss_end2 (n)


NT ml_comps15: -> block_dl5 (n) -> no_dl_no_ss_end5 (n)
 -> block_dlr5 (n) -> dl_or_ss_left_no_ss_end5 (n)
 -> block_dl5 (n) -> BASE (n) -> no_dl_no_ss_end5 (n)


NT ml_comps16: -> block_dl6 (n) -> no_dl_no_ss_end6 (n)
 -> block_dlr6 (n) -> dl_or_ss_left_no_ss_end6 (n)
 -> block_dl6 (n) -> BASE (n) -> no_dl_no_ss_end6 (n)


NT ml_comps17: -> block_dl7 (n) -> no_dl_no_ss_end7 (n)
 -> block_dlr7 (n) -> dl_or_ss_left_no_ss_end7 (n)
 -> block_dl7 (n) -> BASE (n) -> no_dl_no_ss_end7 (n)


NT ml_comps22: -> nodangle2 (n) -> no_dl_no_ss_end2 (n)
 -> edangler2 (n) -> dl_or_ss_left_no_ss_end2 (n)
 -> nodangle2 (n) -> BASE (n) -> no_dl_no_ss_end2 (n)


NT ml_comps25: -> nodangle5 (n) -> no_dl_no_ss_end5 (n)
 -> edangler5 (n) -> dl_or_ss_left_no_ss_end5 (n)
 -> nodangle5 (n) -> BASE (n) -> no_dl_no_ss_end5 (n)


NT ml_comps26: -> nodangle6 (n) -> no_dl_no_ss_end6 (n)
 -> edangler6 (n) -> dl_or_ss_left_no_ss_end6 (n)
 -> nodangle6 (n) -> BASE (n) -> no_dl_no_ss_end6 (n)


NT ml_comps27: -> nodangle7 (n) -> no_dl_no_ss_end7 (n)
 -> edangler7 (n) -> dl_or_ss_left_no_ss_end7 (n)
 -> nodangle7 (n) -> BASE (n) -> no_dl_no_ss_end7 (n)


NT ml_comps32: -> edangler2 (n) -> dl_or_ss_left_ss_end2 (n)
 -> nodangle2 (n) -> no_dl_ss_end2 (n)
 -> nodangle2 (n) -> BASE (n) -> no_dl_ss_end2 (n)


NT ml_comps35: -> edangler5 (n) -> dl_or_ss_left_ss_end5 (n)
 -> nodangle5 (n) -> no_dl_ss_end5 (n)
 -> nodangle5 (n) -> BASE (n) -> no_dl_ss_end5 (n)


NT ml_comps36: -> edangler6 (n) -> dl_or_ss_left_ss_end6 (n)
 -> nodangle6 (n) -> no_dl_ss_end6 (n)
 -> nodangle6 (n) -> BASE (n) -> no_dl_ss_end6 (n)


NT ml_comps37: -> edangler7 (n) -> dl_or_ss_left_ss_end7 (n)
 -> nodangle7 (n) -> no_dl_ss_end7 (n)
 -> nodangle7 (n) -> BASE (n) -> no_dl_ss_end7 (n)


NT ml_comps42: -> block_dl2 (n) -> no_dl_ss_end2 (n)
 -> block_dlr2 (n) -> dl_or_ss_left_ss_end2 (n)
 -> block_dl2 (n) -> BASE (n) -> no_dl_ss_end2 (n)


NT ml_comps45: -> block_dl5 (n) -> no_dl_ss_end5 (n)
 -> block_dlr5 (n) -> dl_or_ss_left_ss_end5 (n)
 -> block_dl5 (n) -> BASE (n) -> no_dl_ss_end5 (n)


NT ml_comps46: -> block_dl6 (n) -> no_dl_ss_end6 (n)
 -> block_dlr6 (n) -> dl_or_ss_left_ss_end6 (n)
 -> block_dl6 (n) -> BASE (n) -> no_dl_ss_end6 (n)


NT ml_comps47: -> block_dl7 (n) -> no_dl_ss_end7 (n)
 -> block_dlr7 (n) -> dl_or_ss_left_ss_end7 (n)
 -> block_dl7 (n) -> BASE (n) -> no_dl_ss_end7 (n)


NT motif1: -> initMultiloop1 (1)


NT motif10: -> initHairpin (1)


NT motif2: -> initHairpin (1)


NT motif3: -> initHairpin (1)


NT motif4: -> initMultiloop4 (1)


NT motif5: -> initMultiloop5 (1)


NT motif6: -> initHairpin (1)


NT motif7: -> motif1 (1)


NT multiloop1: -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps12 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps22 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps32 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps22 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps42 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps22 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps12 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps32 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps22 (1) -> BASE (1) -> BASE (1)


NT multiloop4: -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps15 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps25 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps35 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps25 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps45 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps25 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps15 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps35 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps25 (1) -> BASE (1) -> BASE (1)


NT multiloop5: -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps16 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps26 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps36 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps26 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps46 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps26 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps16 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps36 (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> BASE (1) -> ml_comps26 (1) -> BASE (1) -> BASE (1)


NT no_dl_no_ss_end2: -> nodangle3 (1)


NT no_dl_no_ss_end5: -> ml_comps22 (1)


NT no_dl_no_ss_end6: -> ml_comps27 (1)


NT no_dl_no_ss_end7: -> nodangle3 (1)


NT no_dl_ss_end2: -> edangler3 (1)
 -> edangler3 (n) -> REGION (n)


NT no_dl_ss_end5: -> ml_comps32 (1)


NT no_dl_ss_end6: -> ml_comps37 (1)


NT no_dl_ss_end7: -> edangler3 (1)
 -> edangler3 (n) -> REGION (n)


NT nodangle1: -> motif1 (1)


NT nodangle10: -> motif10 (1)


NT nodangle2: -> motif2 (1)


NT nodangle3: -> motif3 (1)


NT nodangle4: -> motif4 (1)


NT nodangle5: -> motif5 (1)


NT nodangle6: -> motif6 (1)


NT nodangle7: -> motif7 (1)


NT noleft_dangle1: -> edangler1 (n) -> left_dangle4 (n) -> left_unpaired4 (n)
 -> nodangle1 (n) -> noleft_dangle4 (n)
 -> nodangle1 (n) -> BASE (n) -> noleft_dangle4 (n)


NT noleft_dangle10: -> edangler10 (n) -> EMPTY (1) -> left_unpairedEnd (n)
 -> nodangle10 (1) -> EMPTY (1)


NT noleft_dangle4: -> edangler4 (n) -> left_dangle10 (n) -> left_unpaired10 (n)
 -> nodangle4 (n) -> noleft_dangle10 (n)
 -> nodangle4 (n) -> BASE (n) -> noleft_dangle10 (n)


NT rightB: -> BASE (n) -> BASE (n) -> initHairpin (n) -> REGION (n) -> BASE (n) -> BASE (n)


NT rightB1: -> BASE (n) -> BASE (n) -> initMultiloop1 (n) -> REGION (n) -> BASE (n) -> BASE (n)


NT rightB4: -> BASE (n) -> BASE (n) -> initMultiloop4 (n) -> REGION (n) -> BASE (n) -> BASE (n)


NT rightB5: -> BASE (n) -> BASE (n) -> initMultiloop5 (n) -> REGION (n) -> BASE (n) -> BASE (n)


NT stack: -> BASE (1) -> endHairpin (1) -> BASE (1)


NT stack1: -> BASE (1) -> endMultiloop1 (1) -> BASE (1)


NT stack4: -> BASE (1) -> endMultiloop4 (1) -> BASE (1)


NT stack5: -> BASE (1) -> endMultiloop5 (1) -> BASE (1)


NT struc: -> left_dangle1 (1)
 -> noleft_dangle1 (1)
 -> left_unpaired1 (1)


