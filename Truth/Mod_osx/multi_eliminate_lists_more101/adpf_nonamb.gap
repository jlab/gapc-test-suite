Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


block_dlr ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_no_ss_end ([Rope]) = [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_ss_end ([Rope]) = [Rope] |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edanglel ([Rope]) = [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


edanglelr ([Rope]) = [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edangler ([Rope]) = [Rope] edr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


hairpin ([Rope]) = [Rope] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


iloop ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] is(Rope< [Rope] >, ) |
   	# h [Rope]


leftB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_dangle ([Rope]) = [Rope] ambd(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] cadd_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_unpaired ([Rope]) = [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps1 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps2 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps3 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps4 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


multiloop ([Rope]) = [Rope]{ [Rope] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


no_dl_no_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


no_dl_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   [Rope] addss(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


nodangle ([Rope]) = [Rope] drem(Rope< [Rope] >, ) |
   	# h [Rope]


noleft_dangle ([Rope]) = [Rope] cadd_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] cadd_Pr_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] ambd_Pr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


rightB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] br(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


stack ([Rope]) = [Rope] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]



List elimination iteration: 0

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


block_dlr ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_no_ss_end ([Rope]) = [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_ss_end ([Rope]) = [Rope] |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edanglel ([Rope]) = [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


edanglelr ([Rope]) = [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edangler ([Rope]) = [Rope] edr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


hairpin (Rope) = Rope hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] is(Rope< [Rope] >, ) |
   	# h [Rope]


leftB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_dangle ([Rope]) = [Rope] ambd(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] cadd_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   Rope nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_unpaired ([Rope]) = [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps1 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps2 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps3 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps4 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


multiloop ([Rope]) = [Rope]{ [Rope] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


no_dl_no_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


no_dl_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   [Rope] addss(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


nodangle ([Rope]) = [Rope] drem(Rope< [Rope] >, ) |
   	# h [Rope]


noleft_dangle ([Rope]) = [Rope] cadd_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] cadd_Pr_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] ambd_Pr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


rightB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] br(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


stack ([Rope]) = [Rope] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]



List elimination iteration: 1

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


block_dlr ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] |
   Rope |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_no_ss_end ([Rope]) = [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_ss_end ([Rope]) = [Rope] |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edanglel ([Rope]) = [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


edanglelr ([Rope]) = [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edangler ([Rope]) = [Rope] edr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


hairpin (Rope) = Rope hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] is(Rope< [Rope] >, ) |
   	# h [Rope]


leftB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_dangle ([Rope]) = [Rope] ambd(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] cadd_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   Rope nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_unpaired ([Rope]) = [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps1 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps2 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps3 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps4 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


multiloop ([Rope]) = [Rope]{ [Rope] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


no_dl_no_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


no_dl_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   [Rope] addss(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


nodangle ([Rope]) = [Rope] drem(Rope< [Rope] >, ) |
   	# h [Rope]


noleft_dangle ([Rope]) = [Rope] cadd_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] cadd_Pr_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] ambd_Pr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


rightB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] br(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


stack ([Rope]) = [Rope] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]



List elimination iteration: 2

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


block_dlr ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] |
   Rope |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_no_ss_end ([Rope]) = [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_ss_end ([Rope]) = [Rope] |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edanglel ([Rope]) = [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


edanglelr ([Rope]) = [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edangler ([Rope]) = [Rope] edr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


hairpin (Rope) = Rope hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] is(Rope< [Rope] >, ) |
   	# h [Rope]


leftB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_dangle ([Rope]) = [Rope] ambd(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] cadd_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   Rope nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_unpaired ([Rope]) = [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps1 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps2 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps3 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps4 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


multiloop ([Rope]) = [Rope]{ [Rope] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


no_dl_no_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


no_dl_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   [Rope] addss(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


nodangle ([Rope]) = [Rope] drem(Rope< [Rope] >, ) |
   	# h [Rope]


noleft_dangle ([Rope]) = [Rope] cadd_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] cadd_Pr_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] ambd_Pr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


rightB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] br(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


stack ([Rope]) = [Rope] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]



List elimination iteration: 3

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


block_dlr ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] |
   Rope |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_no_ss_end ([Rope]) = [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_ss_end ([Rope]) = [Rope] |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edanglel ([Rope]) = [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


edanglelr ([Rope]) = [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edangler ([Rope]) = [Rope] edr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


hairpin (Rope) = Rope hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] is(Rope< [Rope] >, ) |
   	# h [Rope]


leftB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_dangle ([Rope]) = [Rope] ambd(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] cadd_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   Rope nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_unpaired ([Rope]) = [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps1 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps2 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps3 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps4 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


multiloop ([Rope]) = [Rope]{ [Rope] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


no_dl_no_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


no_dl_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   [Rope] addss(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


nodangle ([Rope]) = [Rope] drem(Rope< [Rope] >, ) |
   	# h [Rope]


noleft_dangle ([Rope]) = [Rope] cadd_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] cadd_Pr_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] ambd_Pr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


rightB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] br(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


stack ([Rope]) = [Rope] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]



List elimination iteration: 4

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


block_dlr ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] |
   Rope |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_no_ss_end ([Rope]) = [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_ss_end ([Rope]) = [Rope] |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edanglel ([Rope]) = [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


edanglelr ([Rope]) = [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edangler ([Rope]) = [Rope] edr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


hairpin (Rope) = Rope hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] is(Rope< [Rope] >, ) |
   	# h [Rope]


leftB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_dangle ([Rope]) = [Rope] ambd(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] cadd_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   Rope nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_unpaired ([Rope]) = [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps1 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps2 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps3 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps4 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


multiloop ([Rope]) = [Rope]{ [Rope] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


no_dl_no_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


no_dl_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   [Rope] addss(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


nodangle ([Rope]) = [Rope] drem(Rope< [Rope] >, ) |
   	# h [Rope]


noleft_dangle ([Rope]) = [Rope] cadd_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] cadd_Pr_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] ambd_Pr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


rightB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] br(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


stack ([Rope]) = [Rope] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]



List elimination iteration: 5

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


block_dlr ([Rope]) = [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] |
   Rope |
   [Rope] |
   [Rope] |
   [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_no_ss_end ([Rope]) = [Rope] |
   [Rope] |
   	# h [Rope]


dl_or_ss_left_ss_end ([Rope]) = [Rope] |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edanglel ([Rope]) = [Rope] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


edanglelr ([Rope]) = [Rope] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


edangler ([Rope]) = [Rope] edr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


hairpin (Rope) = Rope hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


initstem ([Rope]) = [Rope] is(Rope< [Rope] >, ) |
   	# h [Rope]


leftB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_dangle ([Rope]) = [Rope] ambd(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] cadd_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   Rope nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


left_unpaired ([Rope]) = [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   [Rope] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps1 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps2 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps3 ([Rope]) = [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] incl(Rope< [Rope] >, ) >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


ml_comps4 ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] acomb(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


multiloop ([Rope]) = [Rope]{ [Rope] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Rope] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Rope]


no_dl_no_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   	# h [Rope]


no_dl_ss_end ([Rope]) = [Rope] |
   [Rope] incl(Rope< [Rope] >, ) |
   [Rope] addss(Rope< [Rope] incl(Rope< [Rope] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


nodangle ([Rope]) = [Rope] drem(Rope< [Rope] >, ) |
   	# h [Rope]


noleft_dangle ([Rope]) = [Rope] cadd_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | [Rope] | }  >, ) |
   [Rope] cadd_Pr_Pr_Pr(Rope< [Rope] >, Rope< [Rope]{ [Rope] | Rope nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [Rope] ambd_Pr(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


rightB ([Rope]) = [Rope] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] br(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


stack ([Rope]) = [Rope] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]



