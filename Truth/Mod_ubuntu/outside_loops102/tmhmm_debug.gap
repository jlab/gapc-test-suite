

emissions_in10 [ < (t_0_i, t_0_j) > ] = only( CONST_FLOAT( 7.136320e-02, ), CHAR( 'A', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 7.136320e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'A', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	only( CONST_FLOAT( 3.363580e-02, ), CHAR( 'Y', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 3.363580e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'Y', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


emissions_ohelixi1 [ < (t_0_i, t_0_j) > ] = only( CONST_FLOAT( 8.900490e-02, ), CHAR( 'A', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 8.900490e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'A', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	only( CONST_FLOAT( 6.610770e-02, ), CHAR( 'Y', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 6.610770e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'Y', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


emissions_out10 [ < (t_0_i, t_0_j) > ] = only( CONST_FLOAT( 6.903460e-02, ), CHAR( 'A', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 6.903460e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'A', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	only( CONST_FLOAT( 3.464610e-02, ), CHAR( 'Y', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 3.464610e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'Y', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


emissions_outglob10 [ < (t_0_i, t_0_j) > ] = only( CONST_FLOAT( 6.937430e-02, ), CHAR( 'A', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 6.937430e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'A', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	only( CONST_FLOAT( 2.750000e-02, ), CHAR( 'Y', ), )
only( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 2.750000e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'Y', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	 | 
	 | 
	 | 
	 | 
	 | 
	 | 
	 | 
	


outside_emissions_in10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'i', ), outside_state_in10, transitions_in10, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'i', ), outside_state_in10, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	step( CONST_CHAR( 'i', ), outside_state_in11, transitions_in11, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'i', ), outside_state_in11, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	step( CONST_CHAR( 'i', ), outside_state_in29, transitions_in29, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'i', ), outside_state_in29, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	


outside_emissions_ohelixi1 [ < (t_0_i, t_0_right_most) > ] = step( CONST_CHAR( 'M', ), outside_state_ohelixi1, transitions_ohelixi1, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, \t_0_right_most ,t_0_right_most/, )

CONST_CHAR( 'M', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


outside_emissions_out10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'M', ), outside_state_ihelixo1, transitions_ihelixo1, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'M', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'o', ), outside_state_out10, transitions_out10, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'o', ), outside_state_out10, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	step( CONST_CHAR( 'o', ), outside_state_out11, transitions_out11, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'o', ), outside_state_out11, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	step( CONST_CHAR( 'o', ), outside_state_out29, transitions_out29, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'o', ), outside_state_out29, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	


outside_emissions_outglob10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'O', ), outside_state_outglob10, transitions_outglob10, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'O', ), outside_state_outglob10, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	step( CONST_CHAR( 'O', ), outside_state_outglob11, transitions_outglob11, )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'O', ), outside_state_outglob11, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	step( CONST_CHAR( 'O', ), outside_state_outglob29, transitions_outglob29, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	step( CONST_CHAR( 'O', ), outside_state_outglob29, nil( EMPTY, ), )
step( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_j ,t_0_j/, )

 | 
	


outside_state_begin [ < (t_0_i, t_0_j) > ] =  | 
	


outside_state_ihelixo1 [ < (t_0_i, t_0_right_most) > ] = trans( CONST_FLOAT( 0.000000e+00, ), outside_transitions_out10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 1.000000e+00, ), outside_transitions_out29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 0.000000e+00, ), outside_transitions_outglob10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 1.000000e+00, ), outside_transitions_outglob29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_in10 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 5.492510e-01, ), outside_transitions_begin, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 5.492510e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_in11 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 9.958510e-01, ), outside_transitions_in10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 9.958510e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_in29 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.112830e-03, ), outside_transitions_in10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.112830e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 1.083230e-09, ), outside_transitions_in11, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.083230e-09, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_ohelixi1 [ < (t_0_i, t_0_right_most) > ] = trans( CONST_FLOAT( 3.035860e-03, ), outside_transitions_in10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 3.035860e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 1.000000e+00, ), outside_transitions_in29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_out10 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 2.432800e-01, ), outside_transitions_begin, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 2.432800e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_out11 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), outside_transitions_out10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_out29 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 3.545710e-14, ), outside_transitions_out10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 3.545710e-14, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 4.019650e-02, ), outside_transitions_out11, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 4.019650e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_outglob10 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 2.074690e-01, ), outside_transitions_begin, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 2.074690e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_outglob11 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), outside_transitions_outglob10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_outglob29 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 0.000000e+00, ), outside_transitions_outglob10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 0.000000e+00, ), outside_transitions_outglob11, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_transitions_begin [ < (t_0_i, t_0_j) > ] = silent_step( outside_state_begin, )
silent_step( \t_0_i ,t_0_j/, )

 | 
	


outside_transitions_ihelixo1 [ < (t_0_i, t_0_right_most) > ] = step( CONST_CHAR( 'M', ), emissions_out10, outside_state_ihelixo1, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

CONST_CHAR( 'M', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_in10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'i', ), emissions_in10, outside_state_in10, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_in11 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'i', ), emissions_in10, outside_state_in11, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_in29 [ < (t_0_i, t_0_right_most) > ] = step( CONST_CHAR( 'i', ), emissions_in10, outside_state_in29, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

CONST_CHAR( 'i', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_ohelixi1 [ < (t_0_i, t_0_right_most) > ] = step( CONST_CHAR( 'M', ), emissions_ohelixi1, outside_state_ohelixi1, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

CONST_CHAR( 'M', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_out10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'o', ), emissions_out10, outside_state_out10, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_out11 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'o', ), emissions_out10, outside_state_out11, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_out29 [ < (t_0_i, t_0_right_most) > ] = step( CONST_CHAR( 'o', ), emissions_out10, outside_state_out29, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

CONST_CHAR( 'o', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_outglob10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'O', ), emissions_outglob10, outside_state_outglob10, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_outglob11 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'O', ), emissions_outglob10, outside_state_outglob11, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_transitions_outglob29 [ < (t_0_i, t_0_right_most) > ] = step( CONST_CHAR( 'O', ), emissions_outglob10, outside_state_outglob29, )
step( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

CONST_CHAR( 'O', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


state_begin [ < (t_0_i, t_0_j) > ] = silent_step( transitions_begin, )
silent_step( \t_0_i ,t_0_j/, )

 | 
	


state_ihelixo1 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'M', ), emissions_out10, transitions_ihelixo1, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_CHAR( 'M', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


state_in10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'i', ), emissions_in10, { transitions_in10 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_in11 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'i', ), emissions_in10, { transitions_in11 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_in29 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'i', ), emissions_in10, { transitions_in29 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'i', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_ohelixi1 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'M', ), emissions_ohelixi1, transitions_ohelixi1, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_CHAR( 'M', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


state_out10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'o', ), emissions_out10, { transitions_out10 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_out11 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'o', ), emissions_out10, { transitions_out11 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_out29 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'o', ), emissions_out10, { transitions_out29 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'o', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_outglob10 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'O', ), emissions_outglob10, { transitions_outglob10 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_outglob11 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'O', ), emissions_outglob10, { transitions_outglob11 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


state_outglob29 [ < (t_0_i, t_0_j) > ] = step( CONST_CHAR( 'O', ), emissions_outglob10, { transitions_outglob29 | nil( EMPTY, ) |  }, )
step( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'O', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 {  | 
	nil( EMPTY, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	 } | 
	


transitions_begin [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 5.492510e-01, ), state_in10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 5.492510e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 2.074690e-01, ), state_outglob10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 2.074690e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 2.432800e-01, ), state_out10, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 2.432800e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_ihelixo1 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


transitions_in10 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 9.958510e-01, ), state_in11, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 9.958510e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 1.112830e-03, ), state_in29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.112830e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 3.035860e-03, ), state_ohelixi1, )
trans( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 3.035860e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_in11 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 9.760660e-01, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 9.760660e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 2.393390e-02, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 2.393390e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 1.083230e-09, ), state_in29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.083230e-09, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_in29 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), state_ohelixi1, )
trans( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_ohelixi1 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


transitions_out10 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), state_out11, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 3.545710e-14, ), state_out29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 3.545710e-14, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 0.000000e+00, ), state_ihelixo1, )
trans( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_out11 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 9.102170e-01, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 9.102170e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 4.958660e-02, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 4.958660e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 4.019650e-02, ), state_out29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 4.019650e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_out29 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), state_ihelixo1, )
trans( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_outglob10 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), state_outglob11, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 0.000000e+00, ), state_outglob29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 0.000000e+00, ), state_ihelixo1, )
trans( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_outglob11 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 0.000000e+00, ), nil( EMPTY, ), )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	trans( CONST_FLOAT( 0.000000e+00, ), state_outglob29, )
trans( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


transitions_outglob29 [ < (t_0_i, t_0_j) > ] = trans( CONST_FLOAT( 1.000000e+00, ), state_ihelixo1, )
trans( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	
