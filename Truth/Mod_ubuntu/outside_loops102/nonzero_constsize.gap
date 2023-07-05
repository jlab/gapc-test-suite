

outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_state_B_3 [ < (t_0_i, t_0_j) > ] =  | 
	


outside_state_D_17 [ < (t_0_i, t_0_right_most) > ] = silent_transition( CONST_FLOAT( -1.154900e+01, ), outside_state_S_12, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( -1.154900e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_D_8 [ < (t_0_left_most, t_0_j) > ] = silent_transition( CONST_FLOAT( -9.808000e+00, ), outside_state_S_4, )
silent_transition( \t_0_left_most ,t_0_left_most/, \t_0_left_most ,t_0_j/, )

CONST_FLOAT( -9.808000e+00, )
CONST_FLOAT( \t_0_left_most ,t_0_left_most/, )

 | 
	


outside_state_E_11 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_D_8, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, outside_state_ML_6, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_state_E_20 [ < (t_0_i, t_0_right_most) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_D_17, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, outside_state_ML_15, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_state_ML_15 [ < (t_0_i, t_0_right_most) > ] = silent_transition( CONST_FLOAT( -1.044500e+01, ), outside_state_S_12, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( -1.044500e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_ML_6 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -9.761000e+00, ), outside_state_S_4, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.761000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_S_12 [ < (t_0_i, t_0_right_most) > ] = bifurcation_transition( CONST_FLOAT( 0.000000e+00, ), CONST_FLOAT( 0.000000e+00, ), state_S_4, outside_state_B_3, )
bifurcation_transition( \t_0_k_0 ,t_0_k_0/, \t_0_k_0 ,t_0_k_0/, \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= t_0_i); ++t_0_k_0)
{
}


CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_k_0 ,t_0_k_0/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_k_0 ,t_0_k_0/, )

 | 
	


outside_state_S_4 [ < (t_0_i, t_0_j) > ] = bifurcation_transition( CONST_FLOAT( 0.000000e+00, ), CONST_FLOAT( 0.000000e+00, ), outside_state_B_3, state_S_12, )
bifurcation_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_B_3 [ < (t_0_i, t_0_j) > ] = bifurcation_transition( CONST_FLOAT( 0.000000e+00, ), CONST_FLOAT( 0.000000e+00, ), state_S_4, state_S_12, )
bifurcation_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = ((((t_0_j - t_0_i) >= 1)) ? ((t_0_j - 1)) : (t_0_i)); ((t_0_k_0 <= t_0_j) && (t_0_k_0 <= (t_0_i + 1))); ++t_0_k_0)
{
}


CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_D_17 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), state_E_20, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_D_8 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), state_E_11, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_E_11 [ < (t_0_i, t_0_j) > ] = nil( CONST_FLOAT( 0.000000e+00, ), EMPTY, )
nil( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_E_20 [ < (t_0_i, t_0_j) > ] = nil( CONST_FLOAT( 0.000000e+00, ), EMPTY, )
nil( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_ML_15 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, state_E_20, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_ML_6 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, state_E_11, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_S_12 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.044500e+01, ), state_ML_15, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( -1.044500e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.154900e+01, ), state_D_17, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( -1.154900e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_S_4 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -9.761000e+00, ), state_ML_6, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( -9.761000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -9.808000e+00, ), state_D_8, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( -9.808000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	
