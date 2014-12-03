Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
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
   

iloop ([bigint]) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


initstem ([bigint]) = [bigint] is(bigint< [bigint] >, ) |
   	# h [bigint]


leftB ([bigint]) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


left_dangle ([bigint]) = [bigint] ambd(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] cadd_Pr(bigint< [bigint] >, bigint< [bigint]{ [bigint] | [bigint] nil_Pr(void< void >, ) | }  >, ) |
   [bigint] cadd(bigint< [bigint] >, bigint< [bigint]{ [bigint] | [bigint] | }  >, ) |
   [bigint] nil(void< void >, ) |
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
   [bigint] cadd_Pr_Pr_Pr(bigint< [bigint] >, bigint< [bigint]{ [bigint] | [bigint] nil_Pr(void< void >, ) | }  >, ) |
   [bigint] ambd_Pr(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   	# h [bigint]


rightB ([bigint]) = [bigint] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] br(bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


stack ([bigint]) = [bigint] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struct ([bigint]) = [bigint] |
   [bigint] trafo(bigint< [bigint] >, ) |
   [bigint] |
   	# h [bigint]





Const list annotation iteration: 0

#BASE [1]

#EMPTY [1]

#REGION [1]



block_dl [1] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglel>, ) | [0]incl(|0|<0 edanglel>, ) | 

block_dlr [1] = [n]ssadd(|1|<1 REGION>, |0|<0 edanglelr>, ) | [0]incl(|0|<0 edanglelr>, ) | 

closed [1] = <0 stack> | <0 hairpin> | <0 multiloop> | <0 leftB> | <0 rightB> | <0 iloop> | 

dl_or_ss_left_no_ss_end [1] = <0 ml_comps1> | <1 block_dl> | 

dl_or_ss_left_ss_end [1] = <0 ml_comps4> | <1 block_dlr> | [n]addss(|1|<1 block_dlr>, |1|<1 REGION>, ) | 

edanglel [1] = [0]edl(|1|<1 BASE>, |0|<0 initstem>, ) | 

edanglelr [1] = [0]edlr(|1|<1 BASE>, |0|<0 initstem>, |1|<1 BASE>, ) | 

edangler [1] = [0]edr(|0|<0 initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [1] = [1]is(|1|<1 closed>, ) | 

leftB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 initstem>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [1] = [n]ambd(|1|<1 edanglel>, |1|<1 BASE>, |0|<0 noleft_dangle>, ) | [n]cadd_Pr(|1|<1 edanglel>, |0|[0] { <0 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]cadd(|1|<1 edanglelr>, |0|[0] { <1 left_dangle> | <0 left_unpaired> |  }, ) | [1]nil(|1|<1 EMPTY>, ) | 

left_unpaired [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle>, ) | 

ml_comps1 [1] = [n]combine(|1|<1 block_dl>, |0|<0 no_dl_no_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |0|<0 no_dl_no_ss_end>, ) | 

ml_comps2 [1] = [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |0|<0 no_dl_no_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |0|<0 no_dl_no_ss_end>, ) | 

ml_comps3 [1] = [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_ss_end>, ) | [n]combine(|0|[0]incl(|0|<0 nodangle>, ), |0|<0 no_dl_ss_end>, ) | [n]acomb(|0|[0]incl(|0|<0 nodangle>, ), |1|<1 BASE>, |0|<0 no_dl_ss_end>, ) | 

ml_comps4 [1] = [n]combine(|1|<1 block_dl>, |0|<0 no_dl_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |0|<0 no_dl_ss_end>, ) | 

multiloop [9] = [9] { [1]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [1] = <1 ml_comps2> | [0]incl(|0|<0 nodangle>, ) | 

no_dl_ss_end [1] = <1 ml_comps3> | [1]incl(|1|<1 edangler>, ) | [n]addss(|1|[1]incl(|1|<1 edangler>, ), |1|<1 REGION>, ) | 

nodangle [1] = [1]drem(|1|<1 initstem>, ) | 

noleft_dangle [1] = [n]cadd_Pr_Pr(|1|<1 edangler>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]ambd_Pr(|1|<1 nodangle>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | 

rightB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 initstem>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle> | [1]trafo(|1|<1 noleft_dangle>, ) | <1 left_unpaired> | 


Const list annotation iteration: 1

#BASE [1]

#EMPTY [1]

#REGION [1]



block_dl [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglel>, ) | [1]incl(|1|<1 edanglel>, ) | 

block_dlr [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglelr>, ) | [1]incl(|1|<1 edanglelr>, ) | 

closed [1] = <1 stack> | <1 hairpin> | <9 multiloop> | <1 leftB> | <1 rightB> | <1 iloop> | 

dl_or_ss_left_no_ss_end [1] = <1 ml_comps1> | <1 block_dl> | 

dl_or_ss_left_ss_end [1] = <1 ml_comps4> | <1 block_dlr> | [n]addss(|1|<1 block_dlr>, |1|<1 REGION>, ) | 

edanglel [1] = [1]edl(|1|<1 BASE>, |1|<1 initstem>, ) | 

edanglelr [1] = [1]edlr(|1|<1 BASE>, |1|<1 initstem>, |1|<1 BASE>, ) | 

edangler [1] = [1]edr(|1|<1 initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [1] = [1]is(|1|<1 closed>, ) | 

leftB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 initstem>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [1] = [n]ambd(|1|<1 edanglel>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | [n]cadd_Pr(|1|<1 edanglel>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]cadd(|1|<1 edanglelr>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [1]nil(|1|<1 EMPTY>, ) | 

left_unpaired [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle>, ) | 

ml_comps1 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps2 [1] = [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps3 [1] = [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

ml_comps4 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

multiloop [9] = [9] { [1]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [1] = <1 ml_comps2> | [1]incl(|1|<1 nodangle>, ) | 

no_dl_ss_end [1] = <1 ml_comps3> | [1]incl(|1|<1 edangler>, ) | [n]addss(|1|[1]incl(|1|<1 edangler>, ), |1|<1 REGION>, ) | 

nodangle [1] = [1]drem(|1|<1 initstem>, ) | 

noleft_dangle [1] = [n]cadd_Pr_Pr(|1|<1 edangler>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]ambd_Pr(|1|<1 nodangle>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | 

rightB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 initstem>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle> | [1]trafo(|1|<1 noleft_dangle>, ) | <1 left_unpaired> | 


Const list annotation iteration: 2

#BASE [1]

#EMPTY [1]

#REGION [1]



block_dl [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglel>, ) | [1]incl(|1|<1 edanglel>, ) | 

block_dlr [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglelr>, ) | [1]incl(|1|<1 edanglelr>, ) | 

closed [1] = <1 stack> | <1 hairpin> | <9 multiloop> | <1 leftB> | <1 rightB> | <1 iloop> | 

dl_or_ss_left_no_ss_end [1] = <1 ml_comps1> | <1 block_dl> | 

dl_or_ss_left_ss_end [1] = <1 ml_comps4> | <1 block_dlr> | [n]addss(|1|<1 block_dlr>, |1|<1 REGION>, ) | 

edanglel [1] = [1]edl(|1|<1 BASE>, |1|<1 initstem>, ) | 

edanglelr [1] = [1]edlr(|1|<1 BASE>, |1|<1 initstem>, |1|<1 BASE>, ) | 

edangler [1] = [1]edr(|1|<1 initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [1] = [1]is(|1|<1 closed>, ) | 

leftB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 initstem>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [1] = [n]ambd(|1|<1 edanglel>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | [n]cadd_Pr(|1|<1 edanglel>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]cadd(|1|<1 edanglelr>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [1]nil(|1|<1 EMPTY>, ) | 

left_unpaired [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle>, ) | 

ml_comps1 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps2 [1] = [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps3 [1] = [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

ml_comps4 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

multiloop [9] = [9] { [1]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [1] = <1 ml_comps2> | [1]incl(|1|<1 nodangle>, ) | 

no_dl_ss_end [1] = <1 ml_comps3> | [1]incl(|1|<1 edangler>, ) | [n]addss(|1|[1]incl(|1|<1 edangler>, ), |1|<1 REGION>, ) | 

nodangle [1] = [1]drem(|1|<1 initstem>, ) | 

noleft_dangle [1] = [n]cadd_Pr_Pr(|1|<1 edangler>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]ambd_Pr(|1|<1 nodangle>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | 

rightB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 initstem>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle> | [1]trafo(|1|<1 noleft_dangle>, ) | <1 left_unpaired> | 


Const list annotation iteration: 3

#BASE [1]

#EMPTY [1]

#REGION [1]



block_dl [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglel>, ) | [1]incl(|1|<1 edanglel>, ) | 

block_dlr [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglelr>, ) | [1]incl(|1|<1 edanglelr>, ) | 

closed [1] = <1 stack> | <1 hairpin> | <9 multiloop> | <1 leftB> | <1 rightB> | <1 iloop> | 

dl_or_ss_left_no_ss_end [1] = <1 ml_comps1> | <1 block_dl> | 

dl_or_ss_left_ss_end [1] = <1 ml_comps4> | <1 block_dlr> | [n]addss(|1|<1 block_dlr>, |1|<1 REGION>, ) | 

edanglel [1] = [1]edl(|1|<1 BASE>, |1|<1 initstem>, ) | 

edanglelr [1] = [1]edlr(|1|<1 BASE>, |1|<1 initstem>, |1|<1 BASE>, ) | 

edangler [1] = [1]edr(|1|<1 initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [1] = [1]is(|1|<1 closed>, ) | 

leftB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 initstem>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [1] = [n]ambd(|1|<1 edanglel>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | [n]cadd_Pr(|1|<1 edanglel>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]cadd(|1|<1 edanglelr>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [1]nil(|1|<1 EMPTY>, ) | 

left_unpaired [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle>, ) | 

ml_comps1 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps2 [1] = [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps3 [1] = [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

ml_comps4 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

multiloop [9] = [9] { [1]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [1] = <1 ml_comps2> | [1]incl(|1|<1 nodangle>, ) | 

no_dl_ss_end [1] = <1 ml_comps3> | [1]incl(|1|<1 edangler>, ) | [n]addss(|1|[1]incl(|1|<1 edangler>, ), |1|<1 REGION>, ) | 

nodangle [1] = [1]drem(|1|<1 initstem>, ) | 

noleft_dangle [1] = [n]cadd_Pr_Pr(|1|<1 edangler>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]ambd_Pr(|1|<1 nodangle>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | 

rightB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 initstem>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle> | [1]trafo(|1|<1 noleft_dangle>, ) | <1 left_unpaired> | 


Const list post: 4

#BASE [1]

#EMPTY [1]

#REGION [1]



block_dl [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglel>, ) | [1]incl(|1|<1 edanglel>, ) | 

block_dlr [1] = [n]ssadd(|1|<1 REGION>, |1|<1 edanglelr>, ) | [1]incl(|1|<1 edanglelr>, ) | 

closed [1] = <1 stack> | <1 hairpin> | <9 multiloop> | <1 leftB> | <1 rightB> | <1 iloop> | 

dl_or_ss_left_no_ss_end [1] = <1 ml_comps1> | <1 block_dl> | 

dl_or_ss_left_ss_end [1] = <1 ml_comps4> | <1 block_dlr> | [n]addss(|1|<1 block_dlr>, |1|<1 REGION>, ) | 

edanglel [1] = [1]edl(|1|<1 BASE>, |1|<1 initstem>, ) | 

edanglelr [1] = [1]edlr(|1|<1 BASE>, |1|<1 initstem>, |1|<1 BASE>, ) | 

edangler [1] = [1]edr(|1|<1 initstem>, |1|<1 BASE>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

initstem [1] = [1]is(|1|<1 closed>, ) | 

leftB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 initstem>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle [1] = [n]ambd(|1|<1 edanglel>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | [n]cadd_Pr(|1|<1 edanglel>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]cadd(|1|<1 edanglelr>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [1]nil(|1|<1 EMPTY>, ) | 

left_unpaired [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle>, ) | 

ml_comps1 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps2 [1] = [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_no_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_no_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_no_ss_end>, ) | 

ml_comps3 [1] = [n]combine(|1|[1]incl(|1|<1 edangler>, ), |1|<1 dl_or_ss_left_ss_end>, ) | [n]combine(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 no_dl_ss_end>, ) | [n]acomb(|1|[1]incl(|1|<1 nodangle>, ), |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

ml_comps4 [1] = [n]combine(|1|<1 block_dl>, |1|<1 no_dl_ss_end>, ) | [n]combine(|1|<1 block_dlr>, |1|<1 dl_or_ss_left_ss_end>, ) | [n]acomb(|1|<1 block_dl>, |1|<1 BASE>, |1|<1 no_dl_ss_end>, ) | 

multiloop [9] = [9] { [1]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps4>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mldladr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]mladldr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps3>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps2>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

no_dl_no_ss_end [1] = <1 ml_comps2> | [1]incl(|1|<1 nodangle>, ) | 

no_dl_ss_end [1] = <1 ml_comps3> | [1]incl(|1|<1 edangler>, ) | [n]addss(|1|[1]incl(|1|<1 edangler>, ), |1|<1 REGION>, ) | 

nodangle [1] = [1]drem(|1|<1 initstem>, ) | 

noleft_dangle [1] = [n]cadd_Pr_Pr(|1|<1 edangler>, |2|[2] { <1 left_dangle> | <1 left_unpaired> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle>, |2|[2] { <1 noleft_dangle> | [1]nil_Pr(|1|<1 EMPTY>, ) |  }, ) | [n]ambd_Pr(|1|<1 nodangle>, |1|<1 BASE>, |1|<1 noleft_dangle>, ) | 

rightB [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 initstem>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle> | [1]trafo(|1|<1 noleft_dangle>, ) | <1 left_unpaired> | 
