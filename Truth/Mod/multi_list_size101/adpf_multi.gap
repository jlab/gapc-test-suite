Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed ([bigint]) = [bigint]{ [bigint] | [bigint] | [bigint] | [bigint] | [bigint] | [bigint] | }  |
   	# h [bigint]


dangle ([bigint]) = [bigint] dlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

hairpin ([bigint]) = [bigint] hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop ([bigint]) = [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


leftB ([bigint]) = [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


ml_comps ([bigint]) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] app(bigint< [bigint]{ [bigint] ul(bigint< [bigint] >, ) | }  >, bigint< [bigint] >, ) |
   	# h [bigint]


ml_comps1 ([bigint]) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] app(bigint< [bigint] ul(bigint< [bigint] >, ) >, bigint< [bigint] >, ) |
   [bigint] ul(bigint< [bigint] >, ) |
   [bigint] addss(bigint< [bigint] ul(bigint< [bigint] >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# ha [bigint]


multiloop ([bigint]) = [bigint] ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

rightB ([bigint]) = [bigint] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [bigint]


stack ([bigint]) = [bigint] sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struct ([bigint]) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] cadd(bigint< [bigint] >, bigint< [bigint] >, ) |
   [bigint] nil(void< void >, ) |
   	# h [bigint]





Const list annotation iteration: 0

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]



closed [1] = [0] { <0 stack> | <0 hairpin> | <0 leftB> | <0 rightB> | <0 iloop> | <0 multiloop> |  } | 

dangle [1] = [1]dlr(|1|<1 LOC>, |1|<1 closed>, |1|<1 LOC>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

ml_comps [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps>, ) | [n]app(|1|[1] { [1]ul(|1|<1 dangle>, ) |  }, |0|<0 ml_comps1>, ) | 

ml_comps1 [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps1>, ) | [n]app(|1|[1]ul(|1|<1 dangle>, ), |1|<1 ml_comps1>, ) | [1]ul(|1|<1 dangle>, ) | [n]addss(|1|[1]ul(|1|<1 dangle>, ), |1|<1 REGION>, ) | 

multiloop [1] = [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = [1]sadd(|1|<1 BASE>, |1|<1 struct>, ) | [n]cadd(|1|<1 dangle>, |1|<1 struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 1

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]



closed [1] = [6] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> | <1 multiloop> |  } | 

dangle [1] = [1]dlr(|1|<1 LOC>, |1|<1 closed>, |1|<1 LOC>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

ml_comps [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps>, ) | [n]app(|1|[1] { [1]ul(|1|<1 dangle>, ) |  }, |1|<1 ml_comps1>, ) | 

ml_comps1 [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps1>, ) | [n]app(|1|[1]ul(|1|<1 dangle>, ), |1|<1 ml_comps1>, ) | [1]ul(|1|<1 dangle>, ) | [n]addss(|1|[1]ul(|1|<1 dangle>, ), |1|<1 REGION>, ) | 

multiloop [1] = [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = [1]sadd(|1|<1 BASE>, |1|<1 struct>, ) | [n]cadd(|1|<1 dangle>, |1|<1 struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 2

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]



closed [1] = [6] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> | <1 multiloop> |  } | 

dangle [1] = [1]dlr(|1|<1 LOC>, |1|<1 closed>, |1|<1 LOC>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

ml_comps [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps>, ) | [n]app(|1|[1] { [1]ul(|1|<1 dangle>, ) |  }, |1|<1 ml_comps1>, ) | 

ml_comps1 [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps1>, ) | [n]app(|1|[1]ul(|1|<1 dangle>, ), |1|<1 ml_comps1>, ) | [1]ul(|1|<1 dangle>, ) | [n]addss(|1|[1]ul(|1|<1 dangle>, ), |1|<1 REGION>, ) | 

multiloop [1] = [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = [1]sadd(|1|<1 BASE>, |1|<1 struct>, ) | [n]cadd(|1|<1 dangle>, |1|<1 struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 3

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]



closed [1] = [6] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> | <1 multiloop> |  } | 

dangle [1] = [1]dlr(|1|<1 LOC>, |1|<1 closed>, |1|<1 LOC>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

ml_comps [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps>, ) | [n]app(|1|[1] { [1]ul(|1|<1 dangle>, ) |  }, |1|<1 ml_comps1>, ) | 

ml_comps1 [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps1>, ) | [n]app(|1|[1]ul(|1|<1 dangle>, ), |1|<1 ml_comps1>, ) | [1]ul(|1|<1 dangle>, ) | [n]addss(|1|[1]ul(|1|<1 dangle>, ), |1|<1 REGION>, ) | 

multiloop [1] = [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = [1]sadd(|1|<1 BASE>, |1|<1 struct>, ) | [n]cadd(|1|<1 dangle>, |1|<1 struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list post: 4

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]



closed [1] = [6] { <1 stack> | <1 hairpin> | <1 leftB> | <1 rightB> | <1 iloop> | <1 multiloop> |  } | 

dangle [1] = [1]dlr(|1|<1 LOC>, |1|<1 closed>, |1|<1 LOC>, ) | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

iloop [1] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

leftB [1] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |1|<1 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

ml_comps [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps>, ) | [n]app(|1|[1] { [1]ul(|1|<1 dangle>, ) |  }, |1|<1 ml_comps1>, ) | 

ml_comps1 [1] = [1]sadd(|1|<1 BASE>, |1|<1 ml_comps1>, ) | [n]app(|1|[1]ul(|1|<1 dangle>, ), |1|<1 ml_comps1>, ) | [1]ul(|1|<1 dangle>, ) | [n]addss(|1|[1]ul(|1|<1 dangle>, ), |1|<1 REGION>, ) | 

multiloop [1] = [1]ml(|1|<1 BASE>, |1|<1 BASE>, |1|<1 ml_comps>, |1|<1 BASE>, |1|<1 BASE>, ) | 

rightB [1] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |1|<1 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

stack [1] = [1]sr(|1|<1 BASE>, |1|<1 closed>, |1|<1 BASE>, ) | 

struct [1] = [1]sadd(|1|<1 BASE>, |1|<1 struct>, ) | [n]cadd(|1|<1 dangle>, |1|<1 struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 
