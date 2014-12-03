Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ ([Sig answer]) = [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


edanglelr__LJ ([Sig answer]) = [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edangler__LJ ([Sig answer]) = [Sig answer] edr(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


hairpin__LJ ([Sig answer]) = [Sig answer] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


leftB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


left_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_dangle__LJLJ ([Sig answer]) = [Sig answer] ambd(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_unpairedEnd ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


left_unpaired__LJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


left_unpaired__LJLJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


motif__LJ ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


nodangle__LJ ([Sig answer]) = [Sig answer] drem(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJLJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] ambd_Pr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


rightB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] br(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


stack__LJ ([Sig answer]) = [Sig answer] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] |
   [Sig answer] trafo(Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]



List elimination iteration: 0

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ ([Sig answer]) = [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


edanglelr__LJ ([Sig answer]) = [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edangler__LJ ([Sig answer]) = [Sig answer] edr(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


hairpin__LJ (Sig answer) = Sig answer hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


leftB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


left_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< Sig answer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_dangle__LJLJ ([Sig answer]) = [Sig answer] ambd(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_unpairedEnd ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   Sig answer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


left_unpaired__LJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


left_unpaired__LJLJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


motif__LJ ([Sig answer]) = [Sig answer] |
   Sig answer |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


nodangle__LJ ([Sig answer]) = [Sig answer] drem(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< Sig answer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJLJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] ambd_Pr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


rightB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] br(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


stack__LJ ([Sig answer]) = [Sig answer] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] |
   [Sig answer] trafo(Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]



List elimination iteration: 1

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ ([Sig answer]) = [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


edanglelr__LJ ([Sig answer]) = [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edangler__LJ ([Sig answer]) = [Sig answer] edr(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


hairpin__LJ (Sig answer) = Sig answer hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


leftB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


left_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< Sig answer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_dangle__LJLJ ([Sig answer]) = [Sig answer] ambd(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_unpairedEnd ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   Sig answer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


left_unpaired__LJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


left_unpaired__LJLJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


motif__LJ ([Sig answer]) = [Sig answer] |
   Sig answer |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


nodangle__LJ ([Sig answer]) = [Sig answer] drem(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< Sig answer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJLJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] ambd_Pr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


rightB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] br(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


stack__LJ ([Sig answer]) = [Sig answer] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] |
   [Sig answer] trafo(Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]



List elimination iteration: 2

Grammar canonicals_nonamb types:
#BASE (<Input-Sub-Sequence-Type>)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
edanglel__LJ ([Sig answer]) = [Sig answer] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


edanglelr__LJ ([Sig answer]) = [Sig answer] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


edangler__LJ ([Sig answer]) = [Sig answer] edr(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


hairpin__LJ (Sig answer) = Sig answer hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


leftB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


left_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< Sig answer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_dangle__LJLJ ([Sig answer]) = [Sig answer] ambd(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] cadd(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   	# h [Sig answer]


left_unpairedEnd ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   Sig answer sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


left_unpaired__LJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


left_unpaired__LJLJ ([Sig answer]) = [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   [Sig answer] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


motif__LJ ([Sig answer]) = [Sig answer] |
   Sig answer |
   [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


nodangle__LJ ([Sig answer]) = [Sig answer] drem(Sig answer< [Sig answer] is(Sig answer< [Sig answer] >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ Sig answer nil(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< Sig answer nil_Pr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, ) |
   	# h [Sig answer]


noleft_dangle__LJLJ ([Sig answer]) = [Sig answer] cadd_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer]{ [Sig answer] | [Sig answer] | }  >, ) |
   [Sig answer] cadd_Pr_Pr_Pr(Sig answer< [Sig answer] >, Sig answer< [Sig answer] >, ) |
   [Sig answer] ambd_Pr(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


rightB__LJ ([Sig answer]) = [Sig answer] sp(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] br(Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


stack__LJ ([Sig answer]) = [Sig answer] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig answer< [Sig answer] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig answer]


struct ([Sig answer]) = [Sig answer] |
   [Sig answer] trafo(Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]



