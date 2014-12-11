Iteration: 0
Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([Sig comp]) = [Sig comp]{ NULL | NULL | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


dangle ([Sig comp]) = [Sig comp] dlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

hairpin ([Sig comp]) = [Sig comp] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


ml_comps ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] app(Sig comp< [Sig comp]{ [Sig comp] ul(Sig comp< [Sig comp] >, ) | }  >, Sig comp< [Sig comp] >, ) |
   	# h [Sig comp]


ml_comps1 ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] app(Sig comp< [Sig comp] ul(Sig comp< [Sig comp] >, ) >, Sig comp< [Sig comp] >, ) |
   [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] addss(Sig comp< [Sig comp] ul(Sig comp< [Sig comp] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


multiloop ([Sig comp]) = [Sig comp] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struct ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] nil(void< void >, ) |
   	# h [Sig comp]



Iteration: 1
Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([Sig comp]) = [Sig comp]{ [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


dangle ([Sig comp]) = [Sig comp] dlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

hairpin ([Sig comp]) = [Sig comp] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


ml_comps ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] app(Sig comp< [Sig comp]{ [Sig comp] ul(Sig comp< [Sig comp] >, ) | }  >, Sig comp< [Sig comp] >, ) |
   	# h [Sig comp]


ml_comps1 ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] app(Sig comp< [Sig comp] ul(Sig comp< [Sig comp] >, ) >, Sig comp< [Sig comp] >, ) |
   [Sig comp] ul(Sig comp< [Sig comp] >, ) |
   [Sig comp] addss(Sig comp< [Sig comp] ul(Sig comp< [Sig comp] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


multiloop ([Sig comp]) = [Sig comp] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struct ([Sig comp]) = [Sig comp] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, ) |
   [Sig comp] cadd(Sig comp< [Sig comp] >, Sig comp< [Sig comp] >, ) |
   [Sig comp] nil(void< void >, ) |
   	# h [Sig comp]



Return: 1
