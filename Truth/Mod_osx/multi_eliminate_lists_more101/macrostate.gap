Grammar gra_macrostate types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


block_dlr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglel ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglelr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edangler ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


hairpin ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


iloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


leftB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ambd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape_t{ shape} first, bigint second, )] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_unpaired ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps1 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps2 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps3 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps4 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


multiloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [(shape first, bigint second, )]


no_dl_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


no_dl_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


nodangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


noleft_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape_t{ shape} first, bigint second, )] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] ambd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


rightB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


stack ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


strong ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [(shape first, bigint second, )]{ [(shape first, bigint second, )] | }  |
   	# h [(shape first, bigint second, )]


struct ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] trafo((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


weak ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]



List elimination iteration: 0

Grammar gra_macrostate types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


block_dlr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglel ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglelr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edangler ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


hairpin ([(shape first, bigint second, )]) = (shape_t{ shape} first, bigint second, ) hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


iloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


leftB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ambd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_unpaired ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps1 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps2 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps3 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps4 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


multiloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [(shape first, bigint second, )]


no_dl_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


no_dl_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


nodangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


noleft_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] ambd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


rightB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


stack ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


strong ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [(shape first, bigint second, )]{ [(shape first, bigint second, )] | }  |
   	# h [(shape first, bigint second, )]


struct ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] trafo((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


weak ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]



List elimination iteration: 1

Grammar gra_macrostate types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


block_dlr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglel ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglelr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edangler ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


hairpin ([(shape first, bigint second, )]) = (shape_t{ shape} first, bigint second, ) hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


iloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


leftB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ambd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_unpaired ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps1 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps2 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps3 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps4 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


multiloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [(shape first, bigint second, )]


no_dl_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


no_dl_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


nodangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


noleft_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] ambd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


rightB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


stack ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


strong ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [(shape first, bigint second, )]{ [(shape first, bigint second, )] | }  |
   	# h [(shape first, bigint second, )]


struct ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] trafo((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


weak ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]



List elimination iteration: 2

Grammar gra_macrostate types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


block_dlr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglel ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglelr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edangler ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


hairpin ([(shape first, bigint second, )]) = (shape_t{ shape} first, bigint second, ) hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


iloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


leftB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ambd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_unpaired ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps1 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps2 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps3 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps4 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


multiloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [(shape first, bigint second, )]


no_dl_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


no_dl_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


nodangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


noleft_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] ambd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


rightB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


stack ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


strong ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [(shape first, bigint second, )]{ [(shape first, bigint second, )] | }  |
   	# h [(shape first, bigint second, )]


struct ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] trafo((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


weak ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]



List elimination iteration: 3

Grammar gra_macrostate types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


block_dlr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglel ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglelr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edangler ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


hairpin ([(shape first, bigint second, )]) = (shape_t{ shape} first, bigint second, ) hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


iloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


leftB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ambd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_unpaired ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps1 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps2 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps3 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps4 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


multiloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [(shape first, bigint second, )]


no_dl_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


no_dl_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


nodangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


noleft_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] ambd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


rightB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


stack ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


strong ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [(shape first, bigint second, )]{ [(shape first, bigint second, )] | }  |
   	# h [(shape first, bigint second, )]


struct ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] trafo((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


weak ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]



List elimination iteration: 4

Grammar gra_macrostate types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


block_dlr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglel ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglelr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edangler ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


hairpin ([(shape first, bigint second, )]) = (shape_t{ shape} first, bigint second, ) hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


iloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


leftB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ambd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_unpaired ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps1 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps2 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps3 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps4 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


multiloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [(shape first, bigint second, )]


no_dl_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


no_dl_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


nodangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


noleft_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] ambd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


rightB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


stack ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


strong ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [(shape first, bigint second, )]{ [(shape first, bigint second, )] | }  |
   	# h [(shape first, bigint second, )]


struct ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] trafo((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


weak ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]



List elimination iteration: 5

Grammar gra_macrostate types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
block_dl ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


block_dlr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


dl_or_ss_left_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglel ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edanglelr ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


edangler ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


hairpin ([(shape first, bigint second, )]) = (shape_t{ shape} first, bigint second, ) hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


iloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


leftB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] ambd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


left_unpaired ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps1 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps2 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps3 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


ml_comps4 ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] combine((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] acomb((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


multiloop ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mldladr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] mladldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [(shape_t{ shape} first, bigint second, )] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [(shape first, bigint second, )]


no_dl_no_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


no_dl_ss_end ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape_t{ shape} first, bigint second, )] addss((shape_t{ shape} first, bigint second, )< [(shape_t{ shape} first, bigint second, )] incl((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


nodangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] drem(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


noleft_dangle ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | [(shape first, bigint second, )] | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] cadd_Pr_Pr_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )]{ [(shape first, bigint second, )] | (shape_t{ shape} first, bigint second, ) nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  >, ) |
   [(shape_t{ shape} first, bigint second, )] ambd_Pr((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   	# h [(shape first, bigint second, )]


rightB ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


stack ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [(shape first, bigint second, )]


strong ([(shape first, bigint second, )]) = [(shape_t{ shape} first, bigint second, )]{ [(shape_t{ shape} first, bigint second, )] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, (shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   [(shape first, bigint second, )]{ [(shape first, bigint second, )] | }  |
   	# h [(shape first, bigint second, )]


struct ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape_t{ shape} first, bigint second, )] trafo((shape_t{ shape} first, bigint second, )< [(shape first, bigint second, )] >, ) |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]


weak ([(shape first, bigint second, )]) = [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   [(shape first, bigint second, )] |
   	# h [(shape first, bigint second, )]



