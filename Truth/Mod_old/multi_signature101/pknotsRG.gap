Iteration: 0
Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([Sig comp]) = [Sig comp] |
   [Sig comp] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   	# h [Sig comp]


back_Pr ([Sig comp]) = [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] |
   	# h [Sig comp]


closed ([Sig comp]) = [Sig comp]{ [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


dangle ([Sig comp]) = [Sig comp] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


dangle_Pr ([Sig comp]) = [Sig comp] |
   [Sig comp] |
   	# h [Sig comp]


dangleknot ([Sig comp]) = [Sig comp] pk(Sig compKnot< [Sig compKnot] >, ) |
   [Sig comp] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig compKnot< [Sig compKnot] >, ) |
   [Sig comp] kndr(Sig compKnot< [Sig compKnot] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig compKnot< [Sig compKnot] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


emptystrand ([Sig comp]) = [Sig comp] pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


front ([Sig comp]) = [Sig comp] |
   [Sig comp] frd(Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


front_Pr ([Sig comp]) = [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] |
   	# h [Sig comp]


hairpin ([Sig comp]) = [Sig comp] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


help_pknot ([Sig compKnot]) = [Sig compKnot] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [Sig compKnot]


iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


knot ([Sig compKnot]) = [Sig compKnot] |
   	# hKnot [Sig compKnot]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


mid ([Sig comp]) = [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] |
   	# h [Sig comp]


middle ([Sig comp]) = [Sig comp] emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] midregion(Sig comp< [Sig comp] >, ) |
   [Sig comp] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] middr(Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


ml_comps ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] addss(Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


ml_comps1 ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] addss(Sig comp< [Sig comp] pkml(Sig comp< [Sig comp] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


mldangle ([Sig comp]) = [Sig comp] mlstem(Sig comp< [Sig comp] >, ) |
   [Sig comp] pkml(Sig comp< [Sig comp] >, ) |
   	# h [Sig comp]


multiloop ([Sig comp]) = [Sig comp]{ [Sig comp] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig comp] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig comp] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig comp] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig comp]


pk_comps ([Sig comp]) = [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] ul(Sig comp< [Sig comp] >, ) >, ) |
   	# h [Sig comp]


rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


singlestrand ([Sig comp]) = [Sig comp] pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


struct ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] nil(void< void >, ) |
   	# h [Sig comp]



Iteration: 1
Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([Sig comp]) = [Sig comp] |
   [Sig comp] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   	# h [Sig comp]


back_Pr ([Sig comp]) = [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] |
   	# h [Sig comp]


closed ([Sig comp]) = [Sig comp]{ [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


dangle ([Sig comp]) = [Sig comp] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


dangle_Pr ([Sig comp]) = [Sig comp] |
   [Sig comp] |
   	# h [Sig comp]


dangleknot ([Sig comp]) = [Sig comp] pk(Sig compKnot< [Sig compKnot] >, ) |
   [Sig comp] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig compKnot< [Sig compKnot] >, ) |
   [Sig comp] kndr(Sig compKnot< [Sig compKnot] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig compKnot< [Sig compKnot] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


emptystrand ([Sig comp]) = [Sig comp] pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


front ([Sig comp]) = [Sig comp] |
   [Sig comp] frd(Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


front_Pr ([Sig comp]) = [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] |
   	# h [Sig comp]


hairpin ([Sig comp]) = [Sig comp] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


help_pknot ([Sig compKnot]) = [Sig compKnot] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [Sig compKnot]


iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


knot ([Sig compKnot]) = [Sig compKnot] |
   	# hKnot [Sig compKnot]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


mid ([Sig comp]) = [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] |
   	# h [Sig comp]


middle ([Sig comp]) = [Sig comp] emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] midregion(Sig comp< [Sig comp] >, ) |
   [Sig comp] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] middr(Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [Sig comp] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


ml_comps ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] addss(Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


ml_comps1 ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] addss(Sig comp< [Sig comp] pkml(Sig comp< [Sig comp] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


mldangle ([Sig comp]) = [Sig comp] mlstem(Sig comp< [Sig comp] >, ) |
   [Sig comp] pkml(Sig comp< [Sig comp] >, ) |
   	# h [Sig comp]


multiloop ([Sig comp]) = [Sig comp]{ [Sig comp] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig comp] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig comp] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [Sig comp] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [Sig comp]


pk_comps ([Sig comp]) = [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] ul(Sig comp< [Sig comp] >, ) >, ) |
   	# h [Sig comp]


rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


singlestrand ([Sig comp]) = [Sig comp] pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


struct ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] nil(void< void >, ) |
   	# h [Sig comp]



Return: 1
