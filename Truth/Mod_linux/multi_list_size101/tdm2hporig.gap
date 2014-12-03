Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ ([pfanswer]) = [pfanswer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] is(pfanswer< [pfanswer] >, ) >, ) |
   	# h [pfanswer]


edanglelr__LJ ([pfanswer]) = [pfanswer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] is(pfanswer< [pfanswer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [pfanswer]


edangler__LJ ([pfanswer]) = [pfanswer] edr(pfanswer< [pfanswer] is(pfanswer< [pfanswer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [pfanswer]


hairpin__LJ ([pfanswer]) = [pfanswer] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ ([pfanswer]) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [pfanswer]


leftB__LJ ([pfanswer]) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [pfanswer]


left_dangle__LJ ([pfanswer]) = [pfanswer] cadd_Pr(pfanswer< [pfanswer] >, pfanswer< [pfanswer] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [pfanswer] cadd(pfanswer< [pfanswer] >, pfanswer< [pfanswer]{ [pfanswer] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [pfanswer] | }  >, ) |
   	# h [pfanswer]


left_dangle__LJLJ ([pfanswer]) = [pfanswer] ambd(pfanswer< [pfanswer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   [pfanswer] cadd_Pr(pfanswer< [pfanswer] >, pfanswer< [pfanswer] >, ) |
   [pfanswer] cadd(pfanswer< [pfanswer] >, pfanswer< [pfanswer]{ [pfanswer] | [pfanswer] | }  >, ) |
   	# h [pfanswer]


left_unpairedEnd ([pfanswer]) = [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [pfanswer]


left_unpaired__LJ ([pfanswer]) = [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   	# h [pfanswer]


left_unpaired__LJLJ ([pfanswer]) = [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   	# h [pfanswer]


motif__LJ ([pfanswer]) = [pfanswer] |
   [pfanswer] |
   [pfanswer] |
   [pfanswer] |
   [pfanswer] |
   	# h [pfanswer]


nodangle__LJ ([pfanswer]) = [pfanswer] drem(pfanswer< [pfanswer] is(pfanswer< [pfanswer] >, ) >, ) |
   	# h [pfanswer]


noleft_dangle__LJ ([pfanswer]) = [pfanswer] cadd_Pr_Pr(pfanswer< [pfanswer] >, pfanswer< [pfanswer]{ [pfanswer] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [pfanswer] | }  >, ) |
   [pfanswer] cadd_Pr_Pr_Pr(pfanswer< [pfanswer] >, pfanswer< [pfanswer] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [pfanswer]


noleft_dangle__LJLJ ([pfanswer]) = [pfanswer] cadd_Pr_Pr(pfanswer< [pfanswer] >, pfanswer< [pfanswer]{ [pfanswer] | [pfanswer] | }  >, ) |
   [pfanswer] cadd_Pr_Pr_Pr(pfanswer< [pfanswer] >, pfanswer< [pfanswer] >, ) |
   [pfanswer] ambd_Pr(pfanswer< [pfanswer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   	# h [pfanswer]


rightB__LJ ([pfanswer]) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] br(pfanswer< [pfanswer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [pfanswer]


stack__LJ ([pfanswer]) = [pfanswer] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [pfanswer]


struct ([pfanswer]) = [pfanswer] |
   [pfanswer] trafo(pfanswer< [pfanswer] >, ) |
   [pfanswer] |
   	# h [pfanswer]





Const list annotation iteration: 0

#BASE [1]

#LOC [1]

#REGION [1]



edanglel__LJ [1] = [0]edl(|1|<1 BASE>, |0|[0]is(|0|<0 motif__LJ>, ), ) | 

edanglelr__LJ [1] = [0]edlr(|1|<1 BASE>, |0|[0]is(|0|<0 motif__LJ>, ), |1|<1 BASE>, ) | 

edangler__LJ [1] = [0]edr(|0|[0]is(|0|<0 motif__LJ>, ), |1|<1 BASE>, ) | 

hairpin__LJ [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |0|<0 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |0|<0 motif__LJ>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle__LJ [1] = [1]cadd_Pr(|1|<1 edanglel__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | [n]cadd(|1|<1 edanglelr__LJ>, |0|[0] { [1]nil(|1|<1 LOC>, ) | <0 left_unpairedEnd> |  }, ) | 

left_dangle__LJLJ [1] = [n]ambd(|1|<1 edanglel__LJ>, |1|<1 BASE>, |0|<0 noleft_dangle__LJ>, ) | [n]cadd_Pr(|1|<1 edanglel__LJ>, |0|<0 noleft_dangle__LJ>, ) | [n]cadd(|1|<1 edanglelr__LJ>, |0|[0] { <1 left_dangle__LJ> | <0 left_unpaired__LJ> |  }, ) | 

left_unpairedEnd [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpairedEnd>, ) | [1]sadd(|1|<1 BASE>, |1|[1]nil(|1|<1 LOC>, ), ) | 

left_unpaired__LJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJ>, ) | 

left_unpaired__LJLJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJLJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJLJ>, ) | 

motif__LJ [1] = <0 stack__LJ> | <1 hairpin__LJ> | <1 leftB__LJ> | <0 rightB__LJ> | <1 iloop__LJ> | 

nodangle__LJ [1] = [1]drem(|1|[1]is(|1|<1 motif__LJ>, ), ) | 

noleft_dangle__LJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | [1]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | 

noleft_dangle__LJLJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]ambd_Pr(|1|<1 nodangle__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | 

rightB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack__LJ [1] = [1]sr(|1|<1 BASE>, |1|<1 motif__LJ>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle__LJLJ> | [1]trafo(|1|<1 noleft_dangle__LJLJ>, ) | <1 left_unpaired__LJLJ> | 


Const list annotation iteration: 1

#BASE [1]

#LOC [1]

#REGION [1]



edanglel__LJ [1] = [1]edl(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), ) | 

edanglelr__LJ [1] = [1]edlr(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

edangler__LJ [1] = [1]edr(|1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

hairpin__LJ [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 motif__LJ>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle__LJ [1] = [1]cadd_Pr(|1|<1 edanglel__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | 

left_dangle__LJLJ [1] = [n]ambd(|1|<1 edanglel__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd_Pr(|1|<1 edanglel__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | 

left_unpairedEnd [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpairedEnd>, ) | [1]sadd(|1|<1 BASE>, |1|[1]nil(|1|<1 LOC>, ), ) | 

left_unpaired__LJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJ>, ) | 

left_unpaired__LJLJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJLJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJLJ>, ) | 

motif__LJ [1] = <1 stack__LJ> | <1 hairpin__LJ> | <1 leftB__LJ> | <1 rightB__LJ> | <1 iloop__LJ> | 

nodangle__LJ [1] = [1]drem(|1|[1]is(|1|<1 motif__LJ>, ), ) | 

noleft_dangle__LJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | [1]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | 

noleft_dangle__LJLJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]ambd_Pr(|1|<1 nodangle__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | 

rightB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack__LJ [1] = [1]sr(|1|<1 BASE>, |1|<1 motif__LJ>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle__LJLJ> | [1]trafo(|1|<1 noleft_dangle__LJLJ>, ) | <1 left_unpaired__LJLJ> | 


Const list annotation iteration: 2

#BASE [1]

#LOC [1]

#REGION [1]



edanglel__LJ [1] = [1]edl(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), ) | 

edanglelr__LJ [1] = [1]edlr(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

edangler__LJ [1] = [1]edr(|1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

hairpin__LJ [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 motif__LJ>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle__LJ [1] = [1]cadd_Pr(|1|<1 edanglel__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | 

left_dangle__LJLJ [1] = [n]ambd(|1|<1 edanglel__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd_Pr(|1|<1 edanglel__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | 

left_unpairedEnd [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpairedEnd>, ) | [1]sadd(|1|<1 BASE>, |1|[1]nil(|1|<1 LOC>, ), ) | 

left_unpaired__LJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJ>, ) | 

left_unpaired__LJLJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJLJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJLJ>, ) | 

motif__LJ [1] = <1 stack__LJ> | <1 hairpin__LJ> | <1 leftB__LJ> | <1 rightB__LJ> | <1 iloop__LJ> | 

nodangle__LJ [1] = [1]drem(|1|[1]is(|1|<1 motif__LJ>, ), ) | 

noleft_dangle__LJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | [1]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | 

noleft_dangle__LJLJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]ambd_Pr(|1|<1 nodangle__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | 

rightB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack__LJ [1] = [1]sr(|1|<1 BASE>, |1|<1 motif__LJ>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle__LJLJ> | [1]trafo(|1|<1 noleft_dangle__LJLJ>, ) | <1 left_unpaired__LJLJ> | 


Const list annotation iteration: 3

#BASE [1]

#LOC [1]

#REGION [1]



edanglel__LJ [1] = [1]edl(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), ) | 

edanglelr__LJ [1] = [1]edlr(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

edangler__LJ [1] = [1]edr(|1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

hairpin__LJ [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 motif__LJ>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle__LJ [1] = [1]cadd_Pr(|1|<1 edanglel__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | 

left_dangle__LJLJ [1] = [n]ambd(|1|<1 edanglel__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd_Pr(|1|<1 edanglel__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | 

left_unpairedEnd [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpairedEnd>, ) | [1]sadd(|1|<1 BASE>, |1|[1]nil(|1|<1 LOC>, ), ) | 

left_unpaired__LJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJ>, ) | 

left_unpaired__LJLJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJLJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJLJ>, ) | 

motif__LJ [1] = <1 stack__LJ> | <1 hairpin__LJ> | <1 leftB__LJ> | <1 rightB__LJ> | <1 iloop__LJ> | 

nodangle__LJ [1] = [1]drem(|1|[1]is(|1|<1 motif__LJ>, ), ) | 

noleft_dangle__LJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | [1]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | 

noleft_dangle__LJLJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]ambd_Pr(|1|<1 nodangle__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | 

rightB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack__LJ [1] = [1]sr(|1|<1 BASE>, |1|<1 motif__LJ>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle__LJLJ> | [1]trafo(|1|<1 noleft_dangle__LJLJ>, ) | <1 left_unpaired__LJLJ> | 


Const list post: 4

#BASE [1]

#LOC [1]

#REGION [1]



edanglel__LJ [1] = [1]edl(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), ) | 

edanglelr__LJ [1] = [1]edlr(|1|<1 BASE>, |1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

edangler__LJ [1] = [1]edr(|1|[1]is(|1|<1 motif__LJ>, ), |1|<1 BASE>, ) | 

hairpin__LJ [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]il(|1|<1 REGION>, |1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]bl(|1|<1 REGION>, |1|<1 motif__LJ>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

left_dangle__LJ [1] = [1]cadd_Pr(|1|<1 edanglel__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | 

left_dangle__LJLJ [1] = [n]ambd(|1|<1 edanglel__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd_Pr(|1|<1 edanglel__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]cadd(|1|<1 edanglelr__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | 

left_unpairedEnd [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpairedEnd>, ) | [1]sadd(|1|<1 BASE>, |1|[1]nil(|1|<1 LOC>, ), ) | 

left_unpaired__LJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJ>, ) | 

left_unpaired__LJLJ [1] = [1]sadd(|1|<1 BASE>, |1|<1 left_unpaired__LJLJ>, ) | [1]sadd(|1|<1 BASE>, |1|<1 left_dangle__LJLJ>, ) | 

motif__LJ [1] = <1 stack__LJ> | <1 hairpin__LJ> | <1 leftB__LJ> | <1 rightB__LJ> | <1 iloop__LJ> | 

nodangle__LJ [1] = [1]drem(|1|[1]is(|1|<1 motif__LJ>, ), ) | 

noleft_dangle__LJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { [1]nil(|1|<1 LOC>, ) | <1 left_unpairedEnd> |  }, ) | [1]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|[1]nil_Pr(|1|<1 LOC>, ), ) | 

noleft_dangle__LJLJ [1] = [n]cadd_Pr_Pr(|1|<1 edangler__LJ>, |2|[2] { <1 left_dangle__LJ> | <1 left_unpaired__LJ> |  }, ) | [n]cadd_Pr_Pr_Pr(|1|<1 nodangle__LJ>, |1|<1 noleft_dangle__LJ>, ) | [n]ambd_Pr(|1|<1 nodangle__LJ>, |1|<1 BASE>, |1|<1 noleft_dangle__LJ>, ) | 

rightB__LJ [1] = [n]sp(|1|<1 BASE>, |1|<1 BASE>, |n|[n]br(|1|<1 motif__LJ>, |1|<1 REGION>, ), |1|<1 BASE>, |1|<1 BASE>, ) | 

stack__LJ [1] = [1]sr(|1|<1 BASE>, |1|<1 motif__LJ>, |1|<1 BASE>, ) | 

struct [1] = <1 left_dangle__LJLJ> | [1]trafo(|1|<1 noleft_dangle__LJLJ>, ) | <1 left_unpaired__LJLJ> | 
