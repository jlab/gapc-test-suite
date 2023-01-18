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



List elimination iteration: 0

Grammar gra_ok types:
#CHAR (char)
#EMPTY (void)
state_E_12 (bigint) = bigint nil(void< void >, ) |
   	# h bigint


state_MP_3 (bigint) = bigint pair_transition(char< char >, bigint< bigint >, char< char >, ) |
   	# h bigint


state_S_0 (bigint) = bigint silent_transition(bigint< bigint >, ) |
   bigint silent_transition(bigint< bigint >, ) |
   	# h bigint



List elimination iteration: 1

Grammar gra_ok types:
#CHAR (char)
#EMPTY (void)
state_E_12 (bigint) = bigint nil(void< void >, ) |
   	# h bigint


state_MP_3 (bigint) = bigint pair_transition(char< char >, bigint< bigint >, char< char >, ) |
   	# h bigint


state_S_0 (bigint) = bigint silent_transition(bigint< bigint >, ) |
   bigint silent_transition(bigint< bigint >, ) |
   	# h bigint



