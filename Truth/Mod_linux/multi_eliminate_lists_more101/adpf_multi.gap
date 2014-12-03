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



List elimination iteration: 0

Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed (bigint) = [bigint]{ [bigint] | [bigint] | [bigint] | [bigint] | [bigint] | [bigint] | }  |
   	# h bigint


dangle (bigint) = bigint dlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

hairpin (bigint) = bigint hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop (bigint) = [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


leftB (bigint) = [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


ml_comps (bigint) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] app(bigint< bigint{ bigint ul(bigint< bigint >, ) | }  >, bigint< [bigint] >, ) |
   	# h bigint


ml_comps1 (bigint) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] app(bigint< bigint ul(bigint< bigint >, ) >, bigint< [bigint] >, ) |
   bigint ul(bigint< bigint >, ) |
   [bigint] addss(bigint< bigint ul(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# ha bigint


multiloop (bigint) = bigint ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

rightB (bigint) = [bigint] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


stack (bigint) = bigint sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struct (bigint) = [bigint] sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< [bigint] >, ) |
   [bigint] cadd(bigint< bigint >, bigint< [bigint] >, ) |
   bigint nil(void< void >, ) |
   	# h bigint



List elimination iteration: 1

Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed (bigint) = [bigint]{ bigint | bigint | bigint | bigint | bigint | bigint | }  |
   	# h bigint


dangle (bigint) = bigint dlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

hairpin (bigint) = bigint hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop (bigint) = [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


leftB (bigint) = [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


ml_comps (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] app(bigint< bigint{ bigint ul(bigint< bigint >, ) | }  >, bigint< bigint >, ) |
   	# h bigint


ml_comps1 (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] app(bigint< bigint ul(bigint< bigint >, ) >, bigint< bigint >, ) |
   bigint ul(bigint< bigint >, ) |
   [bigint] addss(bigint< bigint ul(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# ha bigint


multiloop (bigint) = bigint ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

rightB (bigint) = [bigint] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


stack (bigint) = bigint sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struct (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] cadd(bigint< bigint >, bigint< bigint >, ) |
   bigint nil(void< void >, ) |
   	# h bigint



List elimination iteration: 2

Grammar fold types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
#LOC (<Input-Sub-Sequence-Type>)
#REGION (<Input-Sub-Sequence-Type>)
closed (bigint) = [bigint]{ bigint | bigint | bigint | bigint | bigint | bigint | }  |
   	# h bigint


dangle (bigint) = bigint dlr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

hairpin (bigint) = bigint hl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type>{ <Input-Sub-Sequence-Type> | }  >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

iloop (bigint) = [bigint] il(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


leftB (bigint) = [bigint] bl(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


ml_comps (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] app(bigint< bigint{ bigint ul(bigint< bigint >, ) | }  >, bigint< bigint >, ) |
   	# h bigint


ml_comps1 (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] app(bigint< bigint ul(bigint< bigint >, ) >, bigint< bigint >, ) |
   bigint ul(bigint< bigint >, ) |
   [bigint] addss(bigint< bigint ul(bigint< bigint >, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# ha bigint


multiloop (bigint) = bigint ml(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

rightB (bigint) = [bigint] br(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h bigint


stack (bigint) = bigint sr(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   

struct (bigint) = bigint sadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, bigint< bigint >, ) |
   [bigint] cadd(bigint< bigint >, bigint< bigint >, ) |
   bigint nil(void< void >, ) |
   	# h bigint



