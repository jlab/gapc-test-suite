Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


back_Pr ([string_t{ Rope}]) = [string_t{ Rope}] ul(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


closed ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | }  |
   	# h [string_t{ Rope}]


dangle ([string_t{ Rope}]) = [string_t{ Rope}] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


dangle_Pr ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


dangleknot ([string_t{ Rope}]) = [string_t{ Rope}] pk(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


emptystrand ([string_t{ Rope}]) = [string_t{ Rope}] pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


front ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] frd(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


front_Pr ([string_t{ Rope}]) = [string_t{ Rope}] ul(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


hairpin ([string_t{ Rope}]) = [string_t{ Rope}] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


help_pknot ([string_t{ Rope}]) = [string_t{ Rope}] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [string_t{ Rope}]


iloop ([string_t{ Rope}]) = [string_t{ Rope}] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


knot ([string_t{ Rope}]) = [string_t{ Rope}] |
   	# hKnot [string_t{ Rope}]


leftB ([string_t{ Rope}]) = [string_t{ Rope}] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mid ([string_t{ Rope}]) = [string_t{ Rope}] ul(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


middle ([string_t{ Rope}]) = [string_t{ Rope}] emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] midregion(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps1 ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mldangle ([string_t{ Rope}]) = [string_t{ Rope}] mlstem(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


multiloop ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [string_t{ Rope}]


pk_comps ([string_t{ Rope}]) = [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] ul(string_t{ Rope}< [string_t{ Rope}] >, ) >, ) |
   	# h [string_t{ Rope}]


rightB ([string_t{ Rope}]) = [string_t{ Rope}] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


singlestrand ([string_t{ Rope}]) = [string_t{ Rope}] pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


stack ([string_t{ Rope}]) = [string_t{ Rope}] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


struct ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] nil(void< void >, ) |
   	# h [string_t{ Rope}]



List elimination iteration: 0

Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


back_Pr ([string_t{ Rope}]) = [string_t{ Rope}] ul(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


closed ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | }  |
   	# h [string_t{ Rope}]


dangle ([string_t{ Rope}]) = [string_t{ Rope}] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


dangle_Pr ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


dangleknot ([string_t{ Rope}]) = [string_t{ Rope}] pk(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


emptystrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

front ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] frd(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


front_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


hairpin (string_t{ Rope}) = string_t{ Rope} hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

help_pknot ([string_t{ Rope}]) = [string_t{ Rope}] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [string_t{ Rope}]


iloop ([string_t{ Rope}]) = [string_t{ Rope}] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


knot ([string_t{ Rope}]) = [string_t{ Rope}] |
   	# hKnot [string_t{ Rope}]


leftB ([string_t{ Rope}]) = [string_t{ Rope}] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mid ([string_t{ Rope}]) = [string_t{ Rope}] ul(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


middle ([string_t{ Rope}]) = string_t{ Rope} emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] midregion(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps1 ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mldangle ([string_t{ Rope}]) = [string_t{ Rope}] mlstem(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


multiloop ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [string_t{ Rope}]


pk_comps ([string_t{ Rope}]) = [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) >, ) |
   	# h [string_t{ Rope}]


rightB ([string_t{ Rope}]) = [string_t{ Rope}] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


singlestrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

stack ([string_t{ Rope}]) = [string_t{ Rope}] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


struct ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   string_t{ Rope} nil(void< void >, ) |
   	# h [string_t{ Rope}]



List elimination iteration: 1

Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


back_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


closed ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] | string_t{ Rope} | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | }  |
   	# h [string_t{ Rope}]


dangle ([string_t{ Rope}]) = [string_t{ Rope}] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


dangle_Pr ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


dangleknot ([string_t{ Rope}]) = [string_t{ Rope}] pk(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


emptystrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

front ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] frd(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


front_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


hairpin (string_t{ Rope}) = string_t{ Rope} hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

help_pknot ([string_t{ Rope}]) = [string_t{ Rope}] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [string_t{ Rope}]


iloop ([string_t{ Rope}]) = [string_t{ Rope}] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


knot ([string_t{ Rope}]) = [string_t{ Rope}] |
   	# hKnot [string_t{ Rope}]


leftB ([string_t{ Rope}]) = [string_t{ Rope}] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mid ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


middle ([string_t{ Rope}]) = string_t{ Rope} emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] midregion(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps1 ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mldangle ([string_t{ Rope}]) = [string_t{ Rope}] mlstem(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


multiloop ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [string_t{ Rope}]


pk_comps ([string_t{ Rope}]) = [string_t{ Rope}] cadd(string_t{ Rope}< string_t{ Rope} >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) >, ) |
   	# h [string_t{ Rope}]


rightB ([string_t{ Rope}]) = [string_t{ Rope}] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


singlestrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

stack ([string_t{ Rope}]) = [string_t{ Rope}] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


struct ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   string_t{ Rope} nil(void< void >, ) |
   	# h [string_t{ Rope}]



List elimination iteration: 2

Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


back_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


closed ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] | string_t{ Rope} | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | }  |
   	# h [string_t{ Rope}]


dangle ([string_t{ Rope}]) = [string_t{ Rope}] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


dangle_Pr ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


dangleknot ([string_t{ Rope}]) = [string_t{ Rope}] pk(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


emptystrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

front ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] frd(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


front_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


hairpin (string_t{ Rope}) = string_t{ Rope} hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

help_pknot ([string_t{ Rope}]) = [string_t{ Rope}] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [string_t{ Rope}]


iloop ([string_t{ Rope}]) = [string_t{ Rope}] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


knot ([string_t{ Rope}]) = [string_t{ Rope}] |
   	# hKnot [string_t{ Rope}]


leftB ([string_t{ Rope}]) = [string_t{ Rope}] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mid ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


middle ([string_t{ Rope}]) = string_t{ Rope} emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] midregion(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps1 ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mldangle ([string_t{ Rope}]) = [string_t{ Rope}] mlstem(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


multiloop ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [string_t{ Rope}]


pk_comps ([string_t{ Rope}]) = [string_t{ Rope}] cadd(string_t{ Rope}< string_t{ Rope} >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) >, ) |
   	# h [string_t{ Rope}]


rightB ([string_t{ Rope}]) = [string_t{ Rope}] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


singlestrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

stack ([string_t{ Rope}]) = [string_t{ Rope}] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


struct ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   string_t{ Rope} nil(void< void >, ) |
   	# h [string_t{ Rope}]



List elimination iteration: 3

Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


back_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


closed ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] | string_t{ Rope} | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | }  |
   	# h [string_t{ Rope}]


dangle ([string_t{ Rope}]) = [string_t{ Rope}] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


dangle_Pr ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


dangleknot ([string_t{ Rope}]) = [string_t{ Rope}] pk(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


emptystrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

front ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] frd(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


front_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


hairpin (string_t{ Rope}) = string_t{ Rope} hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

help_pknot ([string_t{ Rope}]) = [string_t{ Rope}] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [string_t{ Rope}]


iloop ([string_t{ Rope}]) = [string_t{ Rope}] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


knot ([string_t{ Rope}]) = [string_t{ Rope}] |
   	# hKnot [string_t{ Rope}]


leftB ([string_t{ Rope}]) = [string_t{ Rope}] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mid ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


middle ([string_t{ Rope}]) = string_t{ Rope} emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] midregion(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps1 ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mldangle ([string_t{ Rope}]) = [string_t{ Rope}] mlstem(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


multiloop ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [string_t{ Rope}]


pk_comps ([string_t{ Rope}]) = [string_t{ Rope}] cadd(string_t{ Rope}< string_t{ Rope} >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) >, ) |
   	# h [string_t{ Rope}]


rightB ([string_t{ Rope}]) = [string_t{ Rope}] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


singlestrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

stack ([string_t{ Rope}]) = [string_t{ Rope}] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


struct ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   string_t{ Rope} nil(void< void >, ) |
   	# h [string_t{ Rope}]



List elimination iteration: 4

Grammar pknotsRG types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
#REGION0 (<Input-Sub-Sequence-Type>)
back ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] bkd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


back_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


closed ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] | string_t{ Rope} | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | [string_t{ Rope}] | }  |
   	# h [string_t{ Rope}]


dangle ([string_t{ Rope}]) = [string_t{ Rope}] is(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] edlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


dangle_Pr ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


dangleknot ([string_t{ Rope}]) = [string_t{ Rope}] pk(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] kndr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] kndlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


emptystrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

front ([string_t{ Rope}]) = [string_t{ Rope}] |
   [string_t{ Rope}] frd(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


front_Pr ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


hairpin (string_t{ Rope}) = string_t{ Rope} hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

help_pknot ([string_t{ Rope}]) = [string_t{ Rope}] pknot(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# hKnot [string_t{ Rope}]


iloop ([string_t{ Rope}]) = [string_t{ Rope}] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


knot ([string_t{ Rope}]) = [string_t{ Rope}] |
   	# hKnot [string_t{ Rope}]


leftB ([string_t{ Rope}]) = [string_t{ Rope}] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mid ([string_t{ Rope}]) = string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) |
   [string_t{ Rope}] |
   	# h [string_t{ Rope}]


middle ([string_t{ Rope}]) = string_t{ Rope} emptymid(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} midbase(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   string_t{ Rope} middlro(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] midregion(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] middr(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [string_t{ Rope}] middlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


ml_comps1 ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] addss(string_t{ Rope}< [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


mldangle ([string_t{ Rope}]) = [string_t{ Rope}] mlstem(string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] pkml(string_t{ Rope}< [string_t{ Rope}] >, ) |
   	# h [string_t{ Rope}]


multiloop ([string_t{ Rope}]) = [string_t{ Rope}]{ [string_t{ Rope}] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [string_t{ Rope}] mldlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [string_t{ Rope}]


pk_comps ([string_t{ Rope}]) = [string_t{ Rope}] cadd(string_t{ Rope}< string_t{ Rope} >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< string_t{ Rope} ul(string_t{ Rope}< string_t{ Rope} >, ) >, ) |
   	# h [string_t{ Rope}]


rightB ([string_t{ Rope}]) = [string_t{ Rope}] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


singlestrand (string_t{ Rope}) = string_t{ Rope} pss(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

stack ([string_t{ Rope}]) = [string_t{ Rope}] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [string_t{ Rope}]


struct ([string_t{ Rope}]) = [string_t{ Rope}] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   [string_t{ Rope}] cadd(string_t{ Rope}< [string_t{ Rope}] >, string_t{ Rope}< [string_t{ Rope}] >, ) |
   string_t{ Rope} nil(void< void >, ) |
   	# h [string_t{ Rope}]



