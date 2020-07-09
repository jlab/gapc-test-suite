Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([int]) = [int]{ [int] | [int] | [int] | [int] | [int] | }  |
   	# h [int]


hairpin ([int]) = [int] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

helene ([int]) = [int] f(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, int< [int] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([int]) = [int] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, int< [int] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [int]


leftB ([int]) = [int] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, int< [int] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [int]


rightB ([int]) = [int] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, int< [int] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [int]


stack ([int]) = [int] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, int< [int] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   




Const list annotation iteration: 0

#BASE [1]

#REGION [1]



closed [1] = [0] { <0 stack> | <0 hairpin> | <0 leftB> | <0 rightB> | <0 iloop> |  } | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

helene [n] = [n]f(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 


Const list annotation iteration: 1

#BASE [1]

#REGION [1]



closed [1] = [5] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> |  } | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

helene [n] = [n]f(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 


Const list annotation iteration: 2

#BASE [1]

#REGION [1]



closed [1] = [5] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> |  } | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

helene [n] = [n]f(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 


Const list annotation iteration: 3

#BASE [1]

#REGION [1]



closed [1] = [5] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> |  } | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

helene [n] = [n]f(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 


Const list post: 4

#BASE [1]

#REGION [1]



closed [1] = [5] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> |  } | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

helene [n] = [n]f(|1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 
