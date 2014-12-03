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





Const list annotation iteration: 0

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]

#REGION0 [1]



back [0] = <0 back_Pr> | [0]bkd(|1|<1 BASE>, |0|<0 back_Pr>, ) | 

back_Pr [0] = [0]ul(|0|<0 emptystrand>, ) | <0 pk_comps> | 

closed [0] = [0] { <0 stack> | <0 hairpin> | <0 leftB> | <0 rightB> | <0 iloop> | <0 multiloop> |  } | 

dangle [0] = [0]is(|1|<1 LOC>, |0|<0 closed>, |1|<1 LOC>, ) | [0]edl(|1|<1 BASE>, |0|<0 closed>, |1|<1 LOC>, ) | [0]edr(|1|<1 LOC>, |0|<0 closed>, |1|<1 BASE>, ) | [0]edlr(|1|<1 BASE>, |0|<0 closed>, |1|<1 BASE>, ) | 

dangle_Pr [0] = <0 dangle> | <0 dangleknot> | 

dangleknot [0] = [0]pk(|0|<0 knot>, ) | [0]kndl(|1|<1 BASE>, |0|<0 knot>, ) | [0]kndr(|0|<0 knot>, |1|<1 BASE>, ) | [0]kndlr(|1|<1 BASE>, |0|<0 knot>, |1|<1 BASE>, ) | 

emptystrand [1] = [1]pss(|1|<1 REGION0>, ) | 

front [0] = <0 front_Pr> | [0]frd(|0|<0 front_Pr>, |1|<1 BASE>, ) | 

front_Pr [0] = [1]ul(|1|<1 emptystrand>, ) | <0 pk_comps> | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

help_pknot [n] = [n]pknot(|1|<1 REGION>, |0|<0 front>, |1|<1 REGION>, |0|<0 middle>, |1|<1 REGION>, |0|<0 back>, |1|<1 REGION>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |0|<0 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

knot [n] = <n help_pknot> | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |0|<0 closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

mid [0] = [0]ul(|0|<0 singlestrand>, ) | <0 pk_comps> | 

middle [0] = [1]emptymid(|1|<1 REGION0>, ) | [1]midbase(|1|<1 REGION0>, ) | [1]middlro(|1|<1 REGION0>, ) | [0]midregion(|0|<0 mid>, ) | [0]middl(|1|<1 BASE>, |0|<0 mid>, ) | [0]middr(|0|<0 mid>, |1|<1 BASE>, ) | [0]middlr(|1|<1 BASE>, |0|<0 mid>, |1|<1 BASE>, ) | 

ml_comps [n] = [0]sadd(|1|<1 BASE>, |0|<0 ml_comps>, ) | [n]cadd(|0|<0 mldangle>, |0|<0 ml_comps>, ) | [n]addss(|0|<0 mldangle>, |1|<1 REGION0>, ) | 

ml_comps1 [n] = [0]sadd(|1|<1 BASE>, |0|<0 ml_comps1>, ) | [n]cadd(|0|<0 mldangle>, |n|<n ml_comps>, ) | [n]addss(|0|[0]pkml(|0|<0 dangleknot>, ), |1|<1 REGION0>, ) | 

mldangle [0] = [0]mlstem(|0|<0 dangle>, ) | [0]pkml(|0|<0 dangleknot>, ) | 

multiloop [n] = [n] { [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

pk_comps [n] = [n]cadd(|0|<0 singlestrand>, |0|<0 pk_comps>, ) | [n]cadd(|0|<0 mldangle>, |0|<0 pk_comps>, ) | [n]cadd(|0|<0 mldangle>, |1|[1]ul(|1|<1 emptystrand>, ), ) | 

rightB [n] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |0|<0 closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

singlestrand [1] = [1]pss(|1|<1 REGION>, ) | 

stack [0] = [0]sr(|1|<1 BASE>, |0|<0 closed>, |1|<1 BASE>, ) | 

struct [n] = [0]sadd(|1|<1 BASE>, |0|<0 struct>, ) | [n]cadd(|0|<0 dangle_Pr>, |0|<0 struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 1

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]

#REGION0 [1]



back [0] = <0 back_Pr> | [0]bkd(|1|<1 BASE>, |0|<0 back_Pr>, ) | 

back_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

closed [n] = [n] { <0 stack> | <1 hairpin> | <n leftB> | <n rightB> | <n iloop> | <n multiloop> |  } | 

dangle [n] = [n]is(|1|<1 LOC>, |n|<n closed>, |1|<1 LOC>, ) | [n]edl(|1|<1 BASE>, |n|<n closed>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n closed>, |1|<1 BASE>, ) | [n]edlr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

dangle_Pr [n] = <n dangle> | <0 dangleknot> | 

dangleknot [n] = [n]pk(|n|<n knot>, ) | [n]kndl(|1|<1 BASE>, |n|<n knot>, ) | [n]kndr(|n|<n knot>, |1|<1 BASE>, ) | [n]kndlr(|1|<1 BASE>, |n|<n knot>, |1|<1 BASE>, ) | 

emptystrand [1] = [1]pss(|1|<1 REGION0>, ) | 

front [0] = <0 front_Pr> | [0]frd(|0|<0 front_Pr>, |1|<1 BASE>, ) | 

front_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

help_pknot [n] = [n]pknot(|1|<1 REGION>, |0|<0 front>, |1|<1 REGION>, |0|<0 middle>, |1|<1 REGION>, |0|<0 back>, |1|<1 REGION>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

knot [n] = <n help_pknot> | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

mid [n] = [1]ul(|1|<1 singlestrand>, ) | <n pk_comps> | 

middle [n] = [1]emptymid(|1|<1 REGION0>, ) | [1]midbase(|1|<1 REGION0>, ) | [1]middlro(|1|<1 REGION0>, ) | [n]midregion(|n|<n mid>, ) | [n]middl(|1|<1 BASE>, |n|<n mid>, ) | [n]middr(|n|<n mid>, |1|<1 BASE>, ) | [n]middlr(|1|<1 BASE>, |n|<n mid>, |1|<1 BASE>, ) | 

ml_comps [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps>, ) | [n]cadd(|0|<0 mldangle>, |n|<n ml_comps>, ) | [n]addss(|0|<0 mldangle>, |1|<1 REGION0>, ) | 

ml_comps1 [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps1>, ) | [n]cadd(|0|<0 mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|[n]pkml(|n|<n dangleknot>, ), |1|<1 REGION0>, ) | 

mldangle [n] = [n]mlstem(|n|<n dangle>, ) | [n]pkml(|n|<n dangleknot>, ) | 

multiloop [n] = [n] { [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

pk_comps [n] = [n]cadd(|1|<1 singlestrand>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |1|[1]ul(|1|<1 emptystrand>, ), ) | 

rightB [n] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

singlestrand [1] = [1]pss(|1|<1 REGION>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struct [n] = [n]sadd(|1|<1 BASE>, |n|<n struct>, ) | [n]cadd(|n|<n dangle_Pr>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 2

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]

#REGION0 [1]



back [n] = <n back_Pr> | [n]bkd(|1|<1 BASE>, |n|<n back_Pr>, ) | 

back_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

closed [n] = [n] { <n stack> | <1 hairpin> | <n leftB> | <n rightB> | <n iloop> | <n multiloop> |  } | 

dangle [n] = [n]is(|1|<1 LOC>, |n|<n closed>, |1|<1 LOC>, ) | [n]edl(|1|<1 BASE>, |n|<n closed>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n closed>, |1|<1 BASE>, ) | [n]edlr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

dangle_Pr [n] = <n dangle> | <n dangleknot> | 

dangleknot [n] = [n]pk(|n|<n knot>, ) | [n]kndl(|1|<1 BASE>, |n|<n knot>, ) | [n]kndr(|n|<n knot>, |1|<1 BASE>, ) | [n]kndlr(|1|<1 BASE>, |n|<n knot>, |1|<1 BASE>, ) | 

emptystrand [1] = [1]pss(|1|<1 REGION0>, ) | 

front [n] = <n front_Pr> | [n]frd(|n|<n front_Pr>, |1|<1 BASE>, ) | 

front_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

help_pknot [n] = [n]pknot(|1|<1 REGION>, |n|<n front>, |1|<1 REGION>, |n|<n middle>, |1|<1 REGION>, |n|<n back>, |1|<1 REGION>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

knot [n] = <n help_pknot> | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

mid [n] = [1]ul(|1|<1 singlestrand>, ) | <n pk_comps> | 

middle [n] = [1]emptymid(|1|<1 REGION0>, ) | [1]midbase(|1|<1 REGION0>, ) | [1]middlro(|1|<1 REGION0>, ) | [n]midregion(|n|<n mid>, ) | [n]middl(|1|<1 BASE>, |n|<n mid>, ) | [n]middr(|n|<n mid>, |1|<1 BASE>, ) | [n]middlr(|1|<1 BASE>, |n|<n mid>, |1|<1 BASE>, ) | 

ml_comps [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|<n mldangle>, |1|<1 REGION0>, ) | 

ml_comps1 [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps1>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|[n]pkml(|n|<n dangleknot>, ), |1|<1 REGION0>, ) | 

mldangle [n] = [n]mlstem(|n|<n dangle>, ) | [n]pkml(|n|<n dangleknot>, ) | 

multiloop [n] = [n] { [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

pk_comps [n] = [n]cadd(|1|<1 singlestrand>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |1|[1]ul(|1|<1 emptystrand>, ), ) | 

rightB [n] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

singlestrand [1] = [1]pss(|1|<1 REGION>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struct [n] = [n]sadd(|1|<1 BASE>, |n|<n struct>, ) | [n]cadd(|n|<n dangle_Pr>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 3

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]

#REGION0 [1]



back [n] = <n back_Pr> | [n]bkd(|1|<1 BASE>, |n|<n back_Pr>, ) | 

back_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

closed [n] = [n] { <n stack> | <1 hairpin> | <n leftB> | <n rightB> | <n iloop> | <n multiloop> |  } | 

dangle [n] = [n]is(|1|<1 LOC>, |n|<n closed>, |1|<1 LOC>, ) | [n]edl(|1|<1 BASE>, |n|<n closed>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n closed>, |1|<1 BASE>, ) | [n]edlr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

dangle_Pr [n] = <n dangle> | <n dangleknot> | 

dangleknot [n] = [n]pk(|n|<n knot>, ) | [n]kndl(|1|<1 BASE>, |n|<n knot>, ) | [n]kndr(|n|<n knot>, |1|<1 BASE>, ) | [n]kndlr(|1|<1 BASE>, |n|<n knot>, |1|<1 BASE>, ) | 

emptystrand [1] = [1]pss(|1|<1 REGION0>, ) | 

front [n] = <n front_Pr> | [n]frd(|n|<n front_Pr>, |1|<1 BASE>, ) | 

front_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

help_pknot [n] = [n]pknot(|1|<1 REGION>, |n|<n front>, |1|<1 REGION>, |n|<n middle>, |1|<1 REGION>, |n|<n back>, |1|<1 REGION>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

knot [n] = <n help_pknot> | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

mid [n] = [1]ul(|1|<1 singlestrand>, ) | <n pk_comps> | 

middle [n] = [1]emptymid(|1|<1 REGION0>, ) | [1]midbase(|1|<1 REGION0>, ) | [1]middlro(|1|<1 REGION0>, ) | [n]midregion(|n|<n mid>, ) | [n]middl(|1|<1 BASE>, |n|<n mid>, ) | [n]middr(|n|<n mid>, |1|<1 BASE>, ) | [n]middlr(|1|<1 BASE>, |n|<n mid>, |1|<1 BASE>, ) | 

ml_comps [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|<n mldangle>, |1|<1 REGION0>, ) | 

ml_comps1 [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps1>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|[n]pkml(|n|<n dangleknot>, ), |1|<1 REGION0>, ) | 

mldangle [n] = [n]mlstem(|n|<n dangle>, ) | [n]pkml(|n|<n dangleknot>, ) | 

multiloop [n] = [n] { [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

pk_comps [n] = [n]cadd(|1|<1 singlestrand>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |1|[1]ul(|1|<1 emptystrand>, ), ) | 

rightB [n] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

singlestrand [1] = [1]pss(|1|<1 REGION>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struct [n] = [n]sadd(|1|<1 BASE>, |n|<n struct>, ) | [n]cadd(|n|<n dangle_Pr>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 4

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]

#REGION0 [1]



back [n] = <n back_Pr> | [n]bkd(|1|<1 BASE>, |n|<n back_Pr>, ) | 

back_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

closed [n] = [n] { <n stack> | <1 hairpin> | <n leftB> | <n rightB> | <n iloop> | <n multiloop> |  } | 

dangle [n] = [n]is(|1|<1 LOC>, |n|<n closed>, |1|<1 LOC>, ) | [n]edl(|1|<1 BASE>, |n|<n closed>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n closed>, |1|<1 BASE>, ) | [n]edlr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

dangle_Pr [n] = <n dangle> | <n dangleknot> | 

dangleknot [n] = [n]pk(|n|<n knot>, ) | [n]kndl(|1|<1 BASE>, |n|<n knot>, ) | [n]kndr(|n|<n knot>, |1|<1 BASE>, ) | [n]kndlr(|1|<1 BASE>, |n|<n knot>, |1|<1 BASE>, ) | 

emptystrand [1] = [1]pss(|1|<1 REGION0>, ) | 

front [n] = <n front_Pr> | [n]frd(|n|<n front_Pr>, |1|<1 BASE>, ) | 

front_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

help_pknot [n] = [n]pknot(|1|<1 REGION>, |n|<n front>, |1|<1 REGION>, |n|<n middle>, |1|<1 REGION>, |n|<n back>, |1|<1 REGION>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

knot [n] = <n help_pknot> | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

mid [n] = [1]ul(|1|<1 singlestrand>, ) | <n pk_comps> | 

middle [n] = [1]emptymid(|1|<1 REGION0>, ) | [1]midbase(|1|<1 REGION0>, ) | [1]middlro(|1|<1 REGION0>, ) | [n]midregion(|n|<n mid>, ) | [n]middl(|1|<1 BASE>, |n|<n mid>, ) | [n]middr(|n|<n mid>, |1|<1 BASE>, ) | [n]middlr(|1|<1 BASE>, |n|<n mid>, |1|<1 BASE>, ) | 

ml_comps [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|<n mldangle>, |1|<1 REGION0>, ) | 

ml_comps1 [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps1>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|[n]pkml(|n|<n dangleknot>, ), |1|<1 REGION0>, ) | 

mldangle [n] = [n]mlstem(|n|<n dangle>, ) | [n]pkml(|n|<n dangleknot>, ) | 

multiloop [n] = [n] { [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

pk_comps [n] = [n]cadd(|1|<1 singlestrand>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |1|[1]ul(|1|<1 emptystrand>, ), ) | 

rightB [n] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

singlestrand [1] = [1]pss(|1|<1 REGION>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struct [n] = [n]sadd(|1|<1 BASE>, |n|<n struct>, ) | [n]cadd(|n|<n dangle_Pr>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list post: 5

#BASE [1]

#EMPTY [1]

#LOC [1]

#REGION [1]

#REGION0 [1]



back [n] = <n back_Pr> | [n]bkd(|1|<1 BASE>, |n|<n back_Pr>, ) | 

back_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

closed [n] = [n] { <n stack> | <1 hairpin> | <n leftB> | <n rightB> | <n iloop> | <n multiloop> |  } | 

dangle [n] = [n]is(|1|<1 LOC>, |n|<n closed>, |1|<1 LOC>, ) | [n]edl(|1|<1 BASE>, |n|<n closed>, |1|<1 LOC>, ) | [n]edr(|1|<1 LOC>, |n|<n closed>, |1|<1 BASE>, ) | [n]edlr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

dangle_Pr [n] = <n dangle> | <n dangleknot> | 

dangleknot [n] = [n]pk(|n|<n knot>, ) | [n]kndl(|1|<1 BASE>, |n|<n knot>, ) | [n]kndr(|n|<n knot>, |1|<1 BASE>, ) | [n]kndlr(|1|<1 BASE>, |n|<n knot>, |1|<1 BASE>, ) | 

emptystrand [1] = [1]pss(|1|<1 REGION0>, ) | 

front [n] = <n front_Pr> | [n]frd(|n|<n front_Pr>, |1|<1 BASE>, ) | 

front_Pr [n] = [1]ul(|1|<1 emptystrand>, ) | <n pk_comps> | 

hairpin [1] = [1]hl(|1|<1 BASE>, |1|<1 BASE>, |1|[1] { <1 REGION> |  }, |1|<1 BASE>, |1|<1 BASE>, ) | 

help_pknot [n] = [n]pknot(|1|<1 REGION>, |n|<n front>, |1|<1 REGION>, |n|<n middle>, |1|<1 REGION>, |n|<n back>, |1|<1 REGION>, ) | 

iloop [n] = [n]il(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

knot [n] = <n help_pknot> | 

leftB [n] = [n]bl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 REGION>, |n|<n closed>, |1|<1 BASE>, |1|<1 BASE>, ) | 

mid [n] = [1]ul(|1|<1 singlestrand>, ) | <n pk_comps> | 

middle [n] = [1]emptymid(|1|<1 REGION0>, ) | [1]midbase(|1|<1 REGION0>, ) | [1]middlro(|1|<1 REGION0>, ) | [n]midregion(|n|<n mid>, ) | [n]middl(|1|<1 BASE>, |n|<n mid>, ) | [n]middr(|n|<n mid>, |1|<1 BASE>, ) | [n]middlr(|1|<1 BASE>, |n|<n mid>, |1|<1 BASE>, ) | 

ml_comps [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|<n mldangle>, |1|<1 REGION0>, ) | 

ml_comps1 [n] = [n]sadd(|1|<1 BASE>, |n|<n ml_comps1>, ) | [n]cadd(|n|<n mldangle>, |n|<n ml_comps>, ) | [n]addss(|n|[n]pkml(|n|<n dangleknot>, ), |1|<1 REGION0>, ) | 

mldangle [n] = [n]mlstem(|n|<n dangle>, ) | [n]pkml(|n|<n dangleknot>, ) | 

multiloop [n] = [n] { [n]ml(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldl(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldr(|1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) | [n]mldlr(|1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, |n|<n ml_comps1>, |1|<1 BASE>, |1|<1 BASE>, |1|<1 BASE>, ) |  } | 

pk_comps [n] = [n]cadd(|1|<1 singlestrand>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |n|<n pk_comps>, ) | [n]cadd(|n|<n mldangle>, |1|[1]ul(|1|<1 emptystrand>, ), ) | 

rightB [n] = [n]br(|1|<1 BASE>, |1|<1 BASE>, |n|<n closed>, |1|<1 REGION>, |1|<1 BASE>, |1|<1 BASE>, ) | 

singlestrand [1] = [1]pss(|1|<1 REGION>, ) | 

stack [n] = [n]sr(|1|<1 BASE>, |n|<n closed>, |1|<1 BASE>, ) | 

struct [n] = [n]sadd(|1|<1 BASE>, |n|<n struct>, ) | [n]cadd(|n|<n dangle_Pr>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 
