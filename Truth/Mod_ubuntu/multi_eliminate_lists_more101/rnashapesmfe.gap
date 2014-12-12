Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([bigint]) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] incl(bigint< [bigint] >, ) |
   	# h [bigint]


block_dlr ([bigint]) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] incl(bigint< [bigint] >, ) |
   	# h [bigint]


closed ([bigint]) = [bigint] |
   [bigint] |
   [bigint] |
   [bigint] |
   [bigint] |
   [bigint] |
   	# h [bigint]


dl_or_ss_left_no_ss_end ([bigint]) = [bigint] |
   [bigint] |
   	# h [bigint]


dl_or_ss_left_ss_end ([bigint]) = [bigint] |
   [bigint] |
   [bigint] addss(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


edanglel ([bigint]) = [bigint] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


edanglelr ([bigint]) = [bigint] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


edangler ([bigint]) = [bigint] edr(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


hairpin ([bigint]) = [bigint] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


iloop ([bigint]) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


initstem ([bigint]) = [bigint] is(bigint< [bigint] >, ) |
   	# h [bigint]


leftB ([bigint]) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


left_dangle ([bigint]) = [bigint] ambd(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] cadd_Pr(bigint< [bigint] >, bigint< [bigint]{ [bigint] | [bigint] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] cadd(bigint< [bigint] >, bigint< [bigint]{ [bigint] | [bigint] | }  >, ) |
   [bigint] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


left_unpaired ([bigint]) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


ml_comps1 ([bigint]) = [bigint] combine(bigint< [bigint] >, bigint< [bigint] >, ) |
   [bigint] combine(bigint< [bigint] >, bigint< [bigint] >, ) |
   [bigint] acomb(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


ml_comps2 ([bigint]) = [bigint] combine(bigint< [bigint] incl(bigint< [bigint] >, ) >, bigint< [bigint] >, ) |
   [bigint] combine(bigint< [bigint] incl(bigint< [bigint] >, ) >, bigint< [bigint] >, ) |
   [bigint] acomb(bigint< [bigint] incl(bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


ml_comps3 ([bigint]) = [bigint] combine(bigint< [bigint] incl(bigint< [bigint] >, ) >, bigint< [bigint] >, ) |
   [bigint] combine(bigint< [bigint] incl(bigint< [bigint] >, ) >, bigint< [bigint] >, ) |
   [bigint] acomb(bigint< [bigint] incl(bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


ml_comps4 ([bigint]) = [bigint] combine(bigint< [bigint] >, bigint< [bigint] >, ) |
   [bigint] combine(bigint< [bigint] >, bigint< [bigint] >, ) |
   [bigint] acomb(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


multiloop ([bigint]) = [bigint]{ [bigint] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [bigint] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   

no_dl_no_ss_end ([bigint]) = [bigint] |
   [bigint] incl(bigint< [bigint] >, ) |
   	# h [bigint]


no_dl_ss_end ([bigint]) = [bigint] |
   [bigint] incl(bigint< [bigint] >, ) |
   [bigint] addss(bigint< [bigint] incl(bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


nodangle ([bigint]) = [bigint] drem(bigint< [bigint] >, ) |
   	# h [bigint]


noleft_dangle ([bigint]) = [bigint] cadd_Pr_Pr(bigint< [bigint] >, bigint< [bigint]{ [bigint] | [bigint] | }  >, ) |
   [bigint] cadd_Pr_Pr_Pr(bigint< [bigint] >, bigint< [bigint]{ [bigint] | [bigint] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] ambd_Pr(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


rightB ([bigint]) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] br(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


stack ([bigint]) = [bigint] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


struc ([bigint]) = [bigint] |
   [bigint] trafo(bigint< [bigint] >, ) |
   [bigint] |
   	# h [bigint]



List elimination iteration: 0

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl (bigint) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] incl(bigint< [bigint] >, ) |
   	# h bigint


block_dlr (bigint) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] incl(bigint< [bigint] >, ) |
   	# h bigint


closed (bigint) = [bigint] |
   [bigint] |
   [bigint] |
   [bigint] |
   [bigint] |
   [bigint] |
   	# h bigint


dl_or_ss_left_no_ss_end (bigint) = [bigint] |
   bigint |
   	# h bigint


dl_or_ss_left_ss_end (bigint) = [bigint] |
   bigint |
   [bigint] addss(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


edanglel (bigint) = [bigint] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h bigint


edanglelr (bigint) = [bigint] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


edangler (bigint) = [bigint] edr(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


hairpin (bigint) = bigint hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


iloop (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


initstem (bigint) = bigint is(bigint< bigint >, ) |
   	# h bigint


leftB (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


left_dangle (bigint) = [bigint] ambd(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] cadd_Pr(bigint< bigint >, bigint< [bigint]{ [bigint] | bigint nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] cadd(bigint< bigint >, bigint< [bigint]{ [bigint] | [bigint] | }  >, ) |
   bigint nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


left_unpaired (bigint) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps1 (bigint) = [bigint] combine(bigint< bigint >, bigint< [bigint] >, ) |
   [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h bigint


ml_comps2 (bigint) = [bigint] combine(bigint< [bigint] incl(bigint< [bigint] >, ) >, bigint< [bigint] >, ) |
   [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] acomb(bigint< [bigint] incl(bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h bigint


ml_comps3 (bigint) = [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] combine(bigint< [bigint] incl(bigint< [bigint] >, ) >, bigint< [bigint] >, ) |
   [bigint] acomb(bigint< [bigint] incl(bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h bigint


ml_comps4 (bigint) = [bigint] combine(bigint< bigint >, bigint< [bigint] >, ) |
   [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h bigint


multiloop ([bigint]) = [bigint]{ bigint mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   

no_dl_no_ss_end (bigint) = bigint |
   [bigint] incl(bigint< [bigint] >, ) |
   	# h bigint


no_dl_ss_end (bigint) = bigint |
   bigint incl(bigint< bigint >, ) |
   [bigint] addss(bigint< bigint incl(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


nodangle (bigint) = bigint drem(bigint< bigint >, ) |
   	# h bigint


noleft_dangle (bigint) = [bigint] cadd_Pr_Pr(bigint< bigint >, bigint< [bigint]{ bigint | bigint | }  >, ) |
   [bigint] cadd_Pr_Pr_Pr(bigint< bigint >, bigint< [bigint]{ [bigint] | bigint nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] ambd_Pr(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h bigint


rightB (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] br(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


stack (bigint) = bigint sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


struc (bigint) = bigint |
   bigint trafo(bigint< bigint >, ) |
   bigint |
   	# h bigint



List elimination iteration: 1

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl (bigint) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   bigint incl(bigint< bigint >, ) |
   	# h bigint


block_dlr (bigint) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   bigint incl(bigint< bigint >, ) |
   	# h bigint


closed (bigint) = bigint |
   bigint |
   [bigint] |
   bigint |
   bigint |
   bigint |
   	# h bigint


dl_or_ss_left_no_ss_end (bigint) = bigint |
   bigint |
   	# h bigint


dl_or_ss_left_ss_end (bigint) = bigint |
   bigint |
   [bigint] addss(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


edanglel (bigint) = bigint edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


edanglelr (bigint) = bigint edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


edangler (bigint) = bigint edr(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


hairpin (bigint) = bigint hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


iloop (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


initstem (bigint) = bigint is(bigint< bigint >, ) |
   	# h bigint


leftB (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


left_dangle (bigint) = [bigint] ambd(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] cadd_Pr(bigint< bigint >, bigint< [bigint]{ bigint | bigint nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] cadd(bigint< bigint >, bigint< [bigint]{ bigint | bigint | }  >, ) |
   bigint nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


left_unpaired (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps1 (bigint) = [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps2 (bigint) = [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint incl(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps3 (bigint) = [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint incl(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps4 (bigint) = [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


multiloop ([bigint]) = [bigint]{ bigint mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   

no_dl_no_ss_end (bigint) = bigint |
   bigint incl(bigint< bigint >, ) |
   	# h bigint


no_dl_ss_end (bigint) = bigint |
   bigint incl(bigint< bigint >, ) |
   [bigint] addss(bigint< bigint incl(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


nodangle (bigint) = bigint drem(bigint< bigint >, ) |
   	# h bigint


noleft_dangle (bigint) = [bigint] cadd_Pr_Pr(bigint< bigint >, bigint< [bigint]{ bigint | bigint | }  >, ) |
   [bigint] cadd_Pr_Pr_Pr(bigint< bigint >, bigint< [bigint]{ bigint | bigint nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] ambd_Pr(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


rightB (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] br(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


stack (bigint) = bigint sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


struc (bigint) = bigint |
   bigint trafo(bigint< bigint >, ) |
   bigint |
   	# h bigint



List elimination iteration: 2

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl (bigint) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   bigint incl(bigint< bigint >, ) |
   	# h bigint


block_dlr (bigint) = [bigint] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   bigint incl(bigint< bigint >, ) |
   	# h bigint


closed (bigint) = bigint |
   bigint |
   [bigint] |
   bigint |
   bigint |
   bigint |
   	# h bigint


dl_or_ss_left_no_ss_end (bigint) = bigint |
   bigint |
   	# h bigint


dl_or_ss_left_ss_end (bigint) = bigint |
   bigint |
   [bigint] addss(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


edanglel (bigint) = bigint edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


edanglelr (bigint) = bigint edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


edangler (bigint) = bigint edr(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


hairpin (bigint) = bigint hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


iloop (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


initstem (bigint) = bigint is(bigint< bigint >, ) |
   	# h bigint


leftB (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


left_dangle (bigint) = [bigint] ambd(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] cadd_Pr(bigint< bigint >, bigint< [bigint]{ bigint | bigint nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] cadd(bigint< bigint >, bigint< [bigint]{ bigint | bigint | }  >, ) |
   bigint nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


left_unpaired (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps1 (bigint) = [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps2 (bigint) = [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint incl(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps3 (bigint) = [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint incl(bigint< bigint >, ) >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint incl(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


ml_comps4 (bigint) = [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] combine(bigint< bigint >, bigint< bigint >, ) |
   [bigint] acomb(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


multiloop ([bigint]) = [bigint]{ bigint mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | bigint ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   

no_dl_no_ss_end (bigint) = bigint |
   bigint incl(bigint< bigint >, ) |
   	# h bigint


no_dl_ss_end (bigint) = bigint |
   bigint incl(bigint< bigint >, ) |
   [bigint] addss(bigint< bigint incl(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


nodangle (bigint) = bigint drem(bigint< bigint >, ) |
   	# h bigint


noleft_dangle (bigint) = [bigint] cadd_Pr_Pr(bigint< bigint >, bigint< [bigint]{ bigint | bigint | }  >, ) |
   [bigint] cadd_Pr_Pr_Pr(bigint< bigint >, bigint< [bigint]{ bigint | bigint nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [bigint] ambd_Pr(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   	# h bigint


rightB (bigint) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] br(bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


stack (bigint) = bigint sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


struc (bigint) = bigint |
   bigint trafo(bigint< bigint >, ) |
   bigint |
   	# h bigint



