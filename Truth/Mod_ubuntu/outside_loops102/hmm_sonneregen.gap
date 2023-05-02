

emit_hoch [ < (t_0_i, t_0_j) > ] = emission_hoch_sonne( CONST_FLOAT( 8.000000e-01, ), CHAR( 'S', ), )
emission_hoch_sonne( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 8.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'S', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_hoch_regen( CONST_FLOAT( 2.000000e-01, ), CHAR( 'R', ), )
emission_hoch_regen( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 2.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'R', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


emit_tief [ < (t_0_i, t_0_j) > ] = emission_tief_sonne( CONST_FLOAT( 1.000000e-01, ), CHAR( 'S', ), )
emission_tief_sonne( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'S', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_tief_regen( CONST_FLOAT( 9.000000e-01, ), CHAR( 'R', ), )
emission_tief_regen( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 9.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'R', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	 | 
	 | 
	 | 
	


outside_emit_hoch [ < (t_0_i, t_0_j) > ] = transition_hoch_hoch( CONST_FLOAT( 7.000000e-01, ), outside_state_hoch, state_hoch, )
transition_hoch_hoch( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_FLOAT( 7.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_hoch( CONST_FLOAT( 5.000000e-01, ), outside_state_start, state_hoch, )
transition_start_hoch( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_hoch( CONST_FLOAT( 4.000000e-01, ), outside_state_tief, state_hoch, )
transition_tief_hoch( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = t_0_j; (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


CONST_FLOAT( 4.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_emit_tief [ < (t_0_i, t_0_j) > ] = transition_hoch_tief( CONST_FLOAT( 3.000000e-01, ), outside_state_hoch, state_tief, )
transition_hoch_tief( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_FLOAT( 3.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_tief( CONST_FLOAT( 5.000000e-01, ), outside_state_start, state_tief, )
transition_start_tief( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_tief( CONST_FLOAT( 6.000000e-01, ), outside_state_tief, state_tief, )
transition_tief_tief( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = t_0_j; (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


CONST_FLOAT( 6.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_hoch [ < (t_0_i, t_0_j) > ] = transition_hoch_hoch( CONST_FLOAT( 7.000000e-01, ), emit_hoch, outside_state_hoch, )
transition_hoch_hoch( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 7.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_start_hoch( CONST_FLOAT( 5.000000e-01, ), emit_hoch, outside_state_start, )
transition_start_hoch( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_tief_hoch( CONST_FLOAT( 4.000000e-01, ), emit_hoch, outside_state_tief, )
transition_tief_hoch( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 4.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_state_start [ < (t_0_i, t_0_j) > ] =  | 
	


outside_state_tief [ < (t_0_i, t_0_j) > ] = transition_hoch_tief( CONST_FLOAT( 3.000000e-01, ), emit_tief, outside_state_hoch, )
transition_hoch_tief( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 3.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_start_tief( CONST_FLOAT( 5.000000e-01, ), emit_tief, outside_state_start, )
transition_start_tief( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_tief_tief( CONST_FLOAT( 6.000000e-01, ), emit_tief, outside_state_tief, )
transition_tief_tief( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 6.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


state_hoch [ < (t_0_i, t_0_j) > ] = transition_hoch_tief( CONST_FLOAT( 3.000000e-01, ), emit_tief, state_tief, )
transition_hoch_tief( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 3.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_hoch_hoch( CONST_FLOAT( 7.000000e-01, ), emit_hoch, state_hoch, )
transition_hoch_hoch( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 7.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


state_start [ < (t_0_i, t_0_j) > ] = transition_start_hoch( CONST_FLOAT( 5.000000e-01, ), emit_hoch, state_hoch, )
transition_start_hoch( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_tief( CONST_FLOAT( 5.000000e-01, ), emit_tief, state_tief, )
transition_start_tief( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


state_tief [ < (t_0_i, t_0_j) > ] = transition_tief_tief( CONST_FLOAT( 6.000000e-01, ), emit_tief, state_tief, )
transition_tief_tief( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 6.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_hoch( CONST_FLOAT( 4.000000e-01, ), emit_hoch, state_hoch, )
transition_tief_hoch( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 4.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	
