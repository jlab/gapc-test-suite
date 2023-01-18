Grammar gra_ok types:
#CHAR (char)
#EMPTY (void)
state_E_12 ([bigint]) = [bigint] nil(void< void >, ) |
   	# h [bigint]


state_MP_3 ([bigint]) = [bigint] pair_transition(char< char >, bigint< [bigint] >, char< char >, ) |
   	# h [bigint]


state_S_0 ([bigint]) = [bigint] silent_transition(bigint< [bigint] >, ) |
   [bigint] silent_transition(bigint< [bigint] >, ) |
   	# h [bigint]





Const list annotation iteration: 0

#CHAR [1]

#EMPTY [1]



state_E_12 [1] = [1]nil(|1|<1 EMPTY>, ) | 

state_MP_3 [1] = [1]pair_transition(|1|<1 CHAR>, |1|<1 state_E_12>, |1|<1 CHAR>, ) | 

state_S_0 [1] = [1]silent_transition(|1|<1 state_MP_3>, ) | [1]silent_transition(|1|<1 state_E_12>, ) | 


Const list annotation iteration: 1

#CHAR [1]

#EMPTY [1]



state_E_12 [1] = [1]nil(|1|<1 EMPTY>, ) | 

state_MP_3 [1] = [1]pair_transition(|1|<1 CHAR>, |1|<1 state_E_12>, |1|<1 CHAR>, ) | 

state_S_0 [1] = [1]silent_transition(|1|<1 state_MP_3>, ) | [1]silent_transition(|1|<1 state_E_12>, ) | 


Const list annotation iteration: 2

#CHAR [1]

#EMPTY [1]



state_E_12 [1] = [1]nil(|1|<1 EMPTY>, ) | 

state_MP_3 [1] = [1]pair_transition(|1|<1 CHAR>, |1|<1 state_E_12>, |1|<1 CHAR>, ) | 

state_S_0 [1] = [1]silent_transition(|1|<1 state_MP_3>, ) | [1]silent_transition(|1|<1 state_E_12>, ) | 


Const list post: 3

#CHAR [1]

#EMPTY [1]



state_E_12 [1] = [1]nil(|1|<1 EMPTY>, ) | 

state_MP_3 [1] = [1]pair_transition(|1|<1 CHAR>, |1|<1 state_E_12>, |1|<1 CHAR>, ) | 

state_S_0 [1] = [1]silent_transition(|1|<1 state_MP_3>, ) | [1]silent_transition(|1|<1 state_E_12>, ) | 
