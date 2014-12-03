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



List elimination iteration: 0

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ (pfanswer) = [pfanswer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] is(pfanswer< [pfanswer] >, ) >, ) |
   	# h pfanswer


edanglelr__LJ (pfanswer) = [pfanswer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] is(pfanswer< [pfanswer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


edangler__LJ (pfanswer) = [pfanswer] edr(pfanswer< [pfanswer] is(pfanswer< [pfanswer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


hairpin__LJ (pfanswer) = pfanswer hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


leftB__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


left_dangle__LJ (pfanswer) = pfanswer cadd_Pr(pfanswer< pfanswer >, pfanswer< pfanswer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [pfanswer] cadd(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [pfanswer] | }  >, ) |
   	# h pfanswer


left_dangle__LJLJ (pfanswer) = [pfanswer] ambd(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   [pfanswer] cadd_Pr(pfanswer< pfanswer >, pfanswer< [pfanswer] >, ) |
   [pfanswer] cadd(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer | [pfanswer] | }  >, ) |
   	# h pfanswer


left_unpairedEnd (pfanswer) = [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h pfanswer


left_unpaired__LJ (pfanswer) = [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


left_unpaired__LJLJ (pfanswer) = [pfanswer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


motif__LJ (pfanswer) = [pfanswer] |
   pfanswer |
   pfanswer |
   [pfanswer] |
   pfanswer |
   	# h pfanswer


nodangle__LJ (pfanswer) = pfanswer drem(pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, ) |
   	# h pfanswer


noleft_dangle__LJ (pfanswer) = [pfanswer] cadd_Pr_Pr(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | pfanswer | }  >, ) |
   pfanswer cadd_Pr_Pr_Pr(pfanswer< pfanswer >, pfanswer< pfanswer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h pfanswer


noleft_dangle__LJLJ (pfanswer) = [pfanswer] cadd_Pr_Pr(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer | pfanswer | }  >, ) |
   [pfanswer] cadd_Pr_Pr_Pr(pfanswer< pfanswer >, pfanswer< pfanswer >, ) |
   [pfanswer] ambd_Pr(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


rightB__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] br(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


stack__LJ (pfanswer) = pfanswer sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


struct (pfanswer) = pfanswer |
   pfanswer trafo(pfanswer< pfanswer >, ) |
   pfanswer |
   	# h pfanswer



List elimination iteration: 1

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ (pfanswer) = pfanswer edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, ) |
   	# h pfanswer


edanglelr__LJ (pfanswer) = pfanswer edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


edangler__LJ (pfanswer) = pfanswer edr(pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


hairpin__LJ (pfanswer) = pfanswer hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


leftB__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


left_dangle__LJ (pfanswer) = pfanswer cadd_Pr(pfanswer< pfanswer >, pfanswer< pfanswer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [pfanswer] cadd(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | pfanswer | }  >, ) |
   	# h pfanswer


left_dangle__LJLJ (pfanswer) = [pfanswer] ambd(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   [pfanswer] cadd_Pr(pfanswer< pfanswer >, pfanswer< pfanswer >, ) |
   [pfanswer] cadd(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer | pfanswer | }  >, ) |
   	# h pfanswer


left_unpairedEnd (pfanswer) = pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h pfanswer


left_unpaired__LJ (pfanswer) = pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


left_unpaired__LJLJ (pfanswer) = pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


motif__LJ (pfanswer) = pfanswer |
   pfanswer |
   pfanswer |
   pfanswer |
   pfanswer |
   	# h pfanswer


nodangle__LJ (pfanswer) = pfanswer drem(pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, ) |
   	# h pfanswer


noleft_dangle__LJ (pfanswer) = [pfanswer] cadd_Pr_Pr(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | pfanswer | }  >, ) |
   pfanswer cadd_Pr_Pr_Pr(pfanswer< pfanswer >, pfanswer< pfanswer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h pfanswer


noleft_dangle__LJLJ (pfanswer) = [pfanswer] cadd_Pr_Pr(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer | pfanswer | }  >, ) |
   [pfanswer] cadd_Pr_Pr_Pr(pfanswer< pfanswer >, pfanswer< pfanswer >, ) |
   [pfanswer] ambd_Pr(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


rightB__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] br(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


stack__LJ (pfanswer) = pfanswer sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


struct (pfanswer) = pfanswer |
   pfanswer trafo(pfanswer< pfanswer >, ) |
   pfanswer |
   	# h pfanswer



List elimination iteration: 2

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ (pfanswer) = pfanswer edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, ) |
   	# h pfanswer


edanglelr__LJ (pfanswer) = pfanswer edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


edangler__LJ (pfanswer) = pfanswer edr(pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


hairpin__LJ (pfanswer) = pfanswer hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


leftB__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


left_dangle__LJ (pfanswer) = pfanswer cadd_Pr(pfanswer< pfanswer >, pfanswer< pfanswer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [pfanswer] cadd(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | pfanswer | }  >, ) |
   	# h pfanswer


left_dangle__LJLJ (pfanswer) = [pfanswer] ambd(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   [pfanswer] cadd_Pr(pfanswer< pfanswer >, pfanswer< pfanswer >, ) |
   [pfanswer] cadd(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer | pfanswer | }  >, ) |
   	# h pfanswer


left_unpairedEnd (pfanswer) = pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h pfanswer


left_unpaired__LJ (pfanswer) = pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


left_unpaired__LJLJ (pfanswer) = pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   pfanswer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


motif__LJ (pfanswer) = pfanswer |
   pfanswer |
   pfanswer |
   pfanswer |
   pfanswer |
   	# h pfanswer


nodangle__LJ (pfanswer) = pfanswer drem(pfanswer< pfanswer is(pfanswer< pfanswer >, ) >, ) |
   	# h pfanswer


noleft_dangle__LJ (pfanswer) = [pfanswer] cadd_Pr_Pr(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | pfanswer | }  >, ) |
   pfanswer cadd_Pr_Pr_Pr(pfanswer< pfanswer >, pfanswer< pfanswer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h pfanswer


noleft_dangle__LJLJ (pfanswer) = [pfanswer] cadd_Pr_Pr(pfanswer< pfanswer >, pfanswer< [pfanswer]{ pfanswer | pfanswer | }  >, ) |
   [pfanswer] cadd_Pr_Pr_Pr(pfanswer< pfanswer >, pfanswer< pfanswer >, ) |
   [pfanswer] ambd_Pr(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, ) |
   	# h pfanswer


rightB__LJ (pfanswer) = [pfanswer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< [pfanswer] br(pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


stack__LJ (pfanswer) = pfanswer sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, pfanswer< pfanswer >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h pfanswer


struct (pfanswer) = pfanswer |
   pfanswer trafo(pfanswer< pfanswer >, ) |
   pfanswer |
   	# h pfanswer



