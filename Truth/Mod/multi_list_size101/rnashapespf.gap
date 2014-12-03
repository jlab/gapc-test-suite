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


struc ([Rope]) = [Rope] |
   [Rope] trafo(Rope< [Rope] >, ) |
   [Rope] |
   	# h [Rope]





Const list annotation iteration: 0

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglel>, ) | [0]incl(|0|<0 edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglelr>, ) | [0]incl(|0|<0 edanglelr>, ) | 

closed [0] = <0 stack> | <0 hairpin> | <0 multiloop> | <0 leftB> | <0 rightB> | <0 iloop> | 

dl_or_ss_left_no_ss_end [n] = <0 ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <0 ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [0] = [0]edl(|1|<1 BASE>, |0|<0 initstem>, ) | 

edanglelr [0] = [0]edlr(|1|<1 BASE>, |0|<0 initstem>, |1|<1 BASE>, ) | 

edangler [0] = [0]edr(|0|<0 initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |0|<0 closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [0] = [0]is(|0|<0 closed>, ) | 

leftB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |0|<0 closed>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|0|<0 edanglel>, |1|<1 BASE>, |0|<0 noleft_dangle>, ) | [n]cadd_Pr(|0|<0 edanglel>, |0|[0] { <0 noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]cadd(|0|<0 edanglelr>, |0|[0] { <0 left_dangle> | <0 left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [0]sadd(|1|<1 BASE>, |0|<0 left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |0|<0 no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |0|<0 no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |0|<0 no_dl_no_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |0|<0 no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |0|<0 no_dl_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |0|<0 no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |0|<0 no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |0|<0 no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [0]incl(|0|<0 nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [0]incl(|0|<0 edangler>, ) | [n]addss(|0|[0]incl(|0|<0 edangler>, ), |1|<1 REGION>, ) | 

nodangle [0] = [0]drem(|0|<0 initstem>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|0|<0 edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|0|<0 nodangle>, |0|[0] { <0 noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|0|<0 nodangle>, |1|<1 BASE>, |0|<0 noleft_dangle>, ) | 

rightB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|0|<0 closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [0] = [0]sr(|1|<1 BASE>, |0|<0 closed>, |1|<1 BASE>, ) | 

struc [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 


Const list annotation iteration: 1

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglel>, ) | [0]incl(|0|<0 edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglelr>, ) | [0]incl(|0|<0 edanglelr>, ) | 

closed [n] = <0 stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [0] = [0]edl(|1|<1 BASE>, |0|<0 initstem>, ) | 

edanglelr [0] = [0]edlr(|1|<1 BASE>, |0|<0 initstem>, |1|<1 BASE>, ) | 

edangler [0] = [0]edr(|0|<0 initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [n] = [n]is(|n|<n closed>, ) | 

leftB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |n|<n closed>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|0|<0 edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|0|<0 edanglel>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]cadd(|0|<0 edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|0|[0]incl(|0|<0 edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [0]incl(|0|<0 nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [0]incl(|0|<0 edangler>, ) | [n]addss(|0|[0]incl(|0|<0 edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|n|<n initstem>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|0|<0 edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struc [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 


Const list annotation iteration: 2

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglel>, ) | [0]incl(|0|<0 edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglelr>, ) | [0]incl(|0|<0 edanglelr>, ) | 

closed [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n initstem>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n initstem>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|n|<n initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [n] = [n]is(|n|<n closed>, ) | 

leftB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |n|<n closed>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|n|<n initstem>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struc [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 


Const list annotation iteration: 3

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

closed [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n initstem>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n initstem>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|n|<n initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [n] = [n]is(|n|<n closed>, ) | 

leftB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |n|<n closed>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|n|<n initstem>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struc [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 


Const list annotation iteration: 4

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

closed [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n initstem>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n initstem>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|n|<n initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [n] = [n]is(|n|<n closed>, ) | 

leftB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |n|<n closed>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|n|<n initstem>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struc [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 


Const list annotation iteration: 5

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

closed [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n initstem>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n initstem>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|n|<n initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [n] = [n]is(|n|<n closed>, ) | 

leftB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |n|<n closed>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|n|<n initstem>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struc [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 


Const list post: 6

#BASE [1]

#LOC [1]

#REGION [1]



block_dl [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglel>, ) | [n]incl(|n|<n edanglel>, ) | 

block_dlr [n] = [n]ssadd(|1|<1 REGION>, |n|<n edanglelr>, ) | [n]incl(|n|<n edanglelr>, ) | 

closed [n] = <n stack> | <1 hairpin> | <n multiloop> | <n leftB> | <n rightB> | <n iloop> | 

dl_or_ss_left_no_ss_end [n] = <n ml_comps1> | <n block_dl> | 

dl_or_ss_left_ss_end [n] = <n ml_comps4> | <n block_dlr> | [n]addss(|n|<n block_dlr>, |1|<1 REGION>, ) | 

edanglel [n] = [n]edl(|1|<1 BASE>, |n|<n initstem>, ) | 

edanglelr [n] = [n]edlr(|1|<1 BASE>, |n|<n initstem>, |1|<1 BASE>, ) | 

edangler [n] = [n]edr(|n|<n initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [n] = [n]is(|n|<n closed>, ) | 

leftB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |n|<n closed>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [n] = [n]ambd(|n|<n edanglel>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | [n]cadd_Pr(|n|<n edanglel>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]cadd(|n|<n edanglelr>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [1]nil(|1|<1 LOC>, ) | 

left_unpaired [n] = [n]sadd(|1|<1 BASE>, |n|<n left_unpaired>, ) | [n]sadd(|1|<1 BASE>, |n|<n left_dangle>, ) | 

ml_comps1 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps2 [n] = [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_no_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_no_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_no_ss_end>, ) | 

ml_comps3 [n] = [n]combine(|n|[n]incl(|n|<n edangler>, ), |n|<n dl_or_ss_left_ss_end>, ) | [n]combine(|n|[n]incl(|n|<n nodangle>, ), |n|<n no_dl_ss_end>, ) | [n]acomb(|n|[n]incl(|n|<n nodangle>, ), |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

ml_comps4 [n] = [n]combine(|n|<n block_dl>, |n|<n no_dl_ss_end>, ) | [n]combine(|n|<n block_dlr>, |n|<n dl_or_ss_left_ss_end>, ) | [n]acomb(|n|<n block_dl>, |1|<1 BASE>, |n|<n no_dl_ss_end>, ) | 

multiloop [n] = [n] { [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [n] = <n ml_comps2> | [n]incl(|n|<n nodangle>, ) | 

no_dl_ss_end [n] = <n ml_comps3> | [n]incl(|n|<n edangler>, ) | [n]addss(|n|[n]incl(|n|<n edangler>, ), |1|<1 REGION>, ) | 

nodangle [n] = [n]drem(|n|<n initstem>, ) | 

noleft_dangle [n] = [n]cadd_Pr_Pr(|n|<n edangler>, |n|[n] { <n left_dangle> | <n left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|n|<n nodangle>, |n|[n] { <n noleft_dangle> | [1]nil_Pr(|1|<1 LOC>, ) |  }, ) | [n]ambd_Pr(|n|<n nodangle>, |1|<1 BASE>, |n|<n noleft_dangle>, ) | 

rightB [n] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|n|<n closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struc [n] = <n left_dangle> | [n]trafo(|n|<n noleft_dangle>, ) | <n left_unpaired> | 
