Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([Sig comp]) = [Sig comp]{ [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


hairpin ([Sig comp]) = [Sig comp] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

helene ([Sig comp]) = [Sig comp] f(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   


List elimination iteration: 0

Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([Sig comp]) = [Sig comp]{ [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


hairpin (Sig comp) = Sig comp hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

helene ([Sig comp]) = [Sig comp] f(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   


List elimination iteration: 1

Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([Sig comp]) = [Sig comp]{ [Sig comp] | Sig comp | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


hairpin (Sig comp) = Sig comp hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

helene ([Sig comp]) = [Sig comp] f(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   


List elimination iteration: 2

Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([Sig comp]) = [Sig comp]{ [Sig comp] | Sig comp | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


hairpin (Sig comp) = Sig comp hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

helene ([Sig comp]) = [Sig comp] f(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   


List elimination iteration: 3

Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([Sig comp]) = [Sig comp]{ [Sig comp] | Sig comp | [Sig comp] | [Sig comp] | [Sig comp] | }  |
   	# h [Sig comp]


hairpin (Sig comp) = Sig comp hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

helene ([Sig comp]) = [Sig comp] f(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([Sig comp]) = [Sig comp] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


leftB ([Sig comp]) = [Sig comp] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


rightB ([Sig comp]) = [Sig comp] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Sig comp]


stack ([Sig comp]) = [Sig comp] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Sig comp< [Sig comp] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   


