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





Const list annotation iteration: 0

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglel>, ) | [0]incl(|0|<0 edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglelr>, ) | [0]incl(|0|<0 edanglelr>, ) | 

dl_or_ss_left_no_ss_end [n] = <0 ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <0 ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [0] = [0]edl(|1|<1 BASE>, |0|<0 strong>, |1|<1 LOC>, ) | 

edanglelr [0] = [0]edlr(|1|<1 BASE>, |0|<0 strong>, |1|<1 BASE>, ) | 

edangler [0] = [0]edr(|1|<1 LOC>, |0|<0 strong>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 REGION>, |0|<0 strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 REGION>, |0|<0 strong>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|0|<0 edanglel>, |1|<1 BASE>, |0|<0 noleft_dangle>, ) | [n]cadd_Pr(|0|<0 edanglel>, |0|[0] { <0 noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]cadd(|0|<0 edanglelr>, |0|[0] { <0 left_dangle> | <0 left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [0]sadd(|1|<1 BASE>, |0|<0 left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |0|<0 no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |0|<0 no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |0|<0 no_dl_no_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |0|<0 no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |0|<0 no_dl_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |0|<0 no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |0|<0 no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |0|<0 no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [0]incl(|0|<0 nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [0]incl(|0|<0 edangler>, ) | [n]addss(|0|[0]incl(|0|<0 edangler>, ), |1|<1 REGION>, ) | 

nodangle [0] = [0]drem(|1|<1 LOC>, |0|<0 strong>, |1|<1 LOC>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|0|<0 edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|0|<0 nodangle>, |0|[0] { <0 noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|0|<0 nodangle>, |1|<1 BASE>, |0|<0 noleft_dangle>, ) | 

rightB [n] = [n]br(|1|<1 BASE>, |0|<0 strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

stack [0] = [0]sr(|1|<1 BASE>, |0|<0 weak>, |1|<1 BASE>, ) | 

strong [0] = [0] { [0]sr(|1|<1 BASE>, |0|<0 weak>, |1|<1 BASE>, ) |  } | [0] { <0 weak> |  } | 

struct [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 

weak [n] = <0 stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 


Const list annotation iteration: 1

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglel>, ) | [0]incl(|0|<0 edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglelr>, ) | [0]incl(|0|<0 edanglelr>, ) | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [0] = [0]edl(|1|<1 BASE>, |0|<0 strong>, |1|<1 LOC>, ) | 

edanglelr [0] = [0]edlr(|1|<1 BASE>, |0|<0 strong>, |1|<1 BASE>, ) | 

edangler [0] = [0]edr(|1|<1 LOC>, |0|<0 strong>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 REGION>, |0|<0 strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 REGION>, |0|<0 strong>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|0|<0 edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|0|<0 edanglel>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]cadd(|0|<0 edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [0]incl(|0|<0 nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [0]incl(|0|<0 edangler>, ) | [n]addss(|0|[0]incl(|0|<0 edangler>, ), |1|<1 REGION>, ) | 

nodangle [0] = [0]drem(|1|<1 LOC>, |0|<0 strong>, |1|<1 LOC>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|0|<0 edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|0|<0 nodangle>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|0|<0 nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]br(|1|<1 BASE>, |0|<0 strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) | 

strong [n] = [n] { [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) |  } | [n] { <n weak> |  } | 

struct [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 

weak [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 


Const list annotation iteration: 2

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglel>, ) | [0]incl(|0|<0 edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglelr>, ) | [0]incl(|0|<0 edanglelr>, ) | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n strong>, |1|<1 LOC>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n strong>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|1|<1 LOC>, |n|<n strong>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [0]incl(|0|<0 nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|1|<1 LOC>, |n|<n strong>, |1|<1 LOC>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]br(|1|<1 BASE>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) | 

strong [n] = [n] { [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) |  } | [n] { <n weak> |  } | 

struct [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 

weak [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 


Const list annotation iteration: 3

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n strong>, |1|<1 LOC>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n strong>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|1|<1 LOC>, |n|<n strong>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|1|<1 LOC>, |n|<n strong>, |1|<1 LOC>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]br(|1|<1 BASE>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) | 

strong [n] = [n] { [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) |  } | [n] { <n weak> |  } | 

struct [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 

weak [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 


Const list annotation iteration: 4

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n strong>, |1|<1 LOC>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n strong>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|1|<1 LOC>, |n|<n strong>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|1|<1 LOC>, |n|<n strong>, |1|<1 LOC>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]br(|1|<1 BASE>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) | 

strong [n] = [n] { [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) |  } | [n] { <n weak> |  } | 

struct [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 

weak [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 


Const list annotation iteration: 5

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n strong>, |1|<1 LOC>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n strong>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|1|<1 LOC>, |n|<n strong>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|1|<1 LOC>, |n|<n strong>, |1|<1 LOC>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]br(|1|<1 BASE>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) | 

strong [n] = [n] { [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) |  } | [n] { <n weak> |  } | 

struct [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 

weak [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 


Const list post: 6

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n strong>, |1|<1 LOC>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n strong>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|1|<1 LOC>, |n|<n strong>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 REGION>, |n|<n strong>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|1|<1 LOC>, |n|<n strong>, |1|<1 LOC>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]br(|1|<1 BASE>, |n|<n strong>, |1|<1 REGION>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) | 

strong [n] = [n] { [n]sr(|1|<1 BASE>, |n|<n weak>, |1|<1 BASE>, ) |  } | [n] { <n weak> |  } | 

struct [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 

weak [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 
