

state_E_12 [ < (t_0_i, t_0_j) > ] = nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


state_MP_3 [ < (t_0_left_most, t_0_right_most) > ] = pair_transition( CHAR, state_E_12, CHAR, )
pair_transition( \t_0_left_most ,(t_0_left_most + 1)/, \(t_0_left_most + 1) ,(t_0_left_most + 1)/, \(t_0_left_most + 1) ,((t_0_left_most + 1) + 1)/, )

 | 
	


state_S_0 [ < (t_0_left_most, t_0_right_most) > ] = silent_transition( state_MP_3, )
silent_transition( \t_0_left_most ,(t_0_left_most + 2)/, )

 | 
	silent_transition( state_E_12, )
silent_transition( \t_0_left_most ,t_0_left_most/, )

 | 
	
