Iteration: 0
Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Sig answer]) = [Sig answer] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


block_dlr ([Sig answer]) = [Sig answer] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


closed ([Sig answer]) = NULL |
   NULL |
   NULL |
   NULL |
   NULL |
   NULL |
   	# h [Sig answer]


dl_or_ss_left_no_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


dl_or_ss_left_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   [Sig answer] addss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edanglel ([Sig answer]) = [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


edanglelr ([Sig answer]) = [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edangler ([Sig answer]) = [Sig answer] edr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


hairpin ([Sig answer]) = [Sig answer] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

initstem ([Sig answer]) = [Sig answer] is(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


leftB ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

left_dangle ([Sig answer]) = [Sig answer] ambd(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] nil_Pr(void< void >, ) | }  >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] nil(void< void >, ) |
   	# h [Sig answer]


left_unpaired ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps1 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps2 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps3 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps4 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


multiloop ([Sig answer]) = [Sig answer]{ [Sig answer] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   

no_dl_no_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


no_dl_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   [Sig answer] addss(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


nodangle ([Sig answer]) = [Sig answer] drem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


noleft_dangle ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] nil_Pr(void< void >, ) | }  >, ) |
   [Sig answer] ambd_Pr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


rightB ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] br(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

stack ([Sig answer]) = [Sig answer] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struc ([Sig answer]) = [Sig answer] |
   [Sig answer] trafo(Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]



Iteration: 1
Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Sig answer]) = [Sig answer] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


block_dlr ([Sig answer]) = [Sig answer] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


closed ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


dl_or_ss_left_no_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


dl_or_ss_left_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   [Sig answer] addss(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edanglel ([Sig answer]) = [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


edanglelr ([Sig answer]) = [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edangler ([Sig answer]) = [Sig answer] edr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


hairpin ([Sig answer]) = [Sig answer] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

initstem ([Sig answer]) = [Sig answer] is(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


leftB ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

left_dangle ([Sig answer]) = [Sig answer] ambd(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] nil_Pr(void< void >, ) | }  >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] nil(void< void >, ) |
   	# h [Sig answer]


left_unpaired ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps1 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps2 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps3 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


ml_comps4 ([Sig answer]) = [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] combine(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] acomb(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


multiloop ([Sig answer]) = [Sig answer]{ [Sig answer] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   

no_dl_no_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


no_dl_ss_end ([Sig answer]) = [Sig answer] |
   [Sig answer] incl(Sig answer< [Sig answer] >, ) |
   [Sig answer] addss(Sig answer< [Sig answer] incl(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


nodangle ([Sig answer]) = [Sig answer] drem(Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


noleft_dangle ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] nil_Pr(void< void >, ) | }  >, ) |
   [Sig answer] ambd_Pr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


rightB ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] br(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

stack ([Sig answer]) = [Sig answer] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struc ([Sig answer]) = [Sig answer] |
   [Sig answer] trafo(Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]



Return: 1
