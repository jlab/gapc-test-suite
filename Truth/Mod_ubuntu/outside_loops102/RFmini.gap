

outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_state_B_3 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -1.736000e+00, ), CHAR, outside_state_IL_1, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.736000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	right_transition( CONST_FLOAT( -4.790000e-01, ), outside_state_IR_2, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -4.790000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -2.000000e-03, ), outside_state_S_0, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -2.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_D_17 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -5.193000e+00, ), CHAR, outside_state_IL_13, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -5.193000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	silent_transition( CONST_FLOAT( -1.154900e+01, ), outside_state_S_12, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.154900e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_D_8 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -9.808000e+00, ), outside_state_S_4, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.808000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_E_11 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_D_8, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.670000e+00, ), CHAR, outside_state_IL_9, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.670000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, outside_state_ML_6, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	pair_transition( CONST_FLOAT( -2.000000e-03, ), CHAR, outside_state_MP_5, CHAR, )
pair_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -2.000000e-03, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	right_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_MR_7, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_E_20 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_D_17, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.670000e+00, ), CHAR, outside_state_IL_18, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.670000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, outside_state_ML_15, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	pair_transition( CONST_FLOAT( -2.000000e-03, ), CHAR, outside_state_MP_14, CHAR, )
pair_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -2.000000e-03, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	right_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_MR_16, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_IL_1 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -6.100000e-01, ), CHAR, outside_state_IL_1, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -6.100000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	silent_transition( CONST_FLOAT( -9.486000e+00, ), outside_state_S_0, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.486000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_IL_13 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -2.408000e+00, ), CHAR, outside_state_IL_13, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -2.408000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	silent_transition( CONST_FLOAT( -1.063000e+01, ), outside_state_S_12, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.063000e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_IL_18 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_D_17, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -5.440000e-01, ), CHAR, outside_state_IL_18, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -5.440000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, outside_state_ML_15, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	pair_transition( CONST_FLOAT( -9.486000e+00, ), CHAR, outside_state_MP_14, CHAR, )
pair_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -9.486000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	right_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_MR_16, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_IL_9 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_D_8, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -5.440000e-01, ), CHAR, outside_state_IL_9, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -5.440000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, outside_state_ML_6, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	pair_transition( CONST_FLOAT( -9.486000e+00, ), CHAR, outside_state_MP_5, CHAR, )
pair_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -9.486000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	right_transition( CONST_FLOAT( -1.000000e+00, ), outside_state_MR_7, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_IR_2 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -4.491000e+00, ), CHAR, outside_state_IL_1, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -4.491000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	right_transition( CONST_FLOAT( -1.823000e+00, ), outside_state_IR_2, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_FLOAT( -1.823000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.995500e+01, ), outside_state_S_0, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.995500e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_ML_15 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -4.087000e+00, ), CHAR, outside_state_IL_13, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -4.087000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	silent_transition( CONST_FLOAT( -1.044500e+01, ), outside_state_S_12, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.044500e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_ML_6 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -9.761000e+00, ), outside_state_S_4, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.761000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_MP_14 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -4.960000e-01, ), CHAR, outside_state_IL_13, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -4.960000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	silent_transition( CONST_FLOAT( -3.000000e-03, ), outside_state_S_12, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -3.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_MP_5 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -6.000000e-03, ), outside_state_S_4, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -6.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_MR_16 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -5.920000e+00, ), CHAR, outside_state_IL_13, )
left_transition( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( -5.920000e+00, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	silent_transition( CONST_FLOAT( -1.065700e+01, ), outside_state_S_12, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.065700e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_MR_7 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -9.168000e+00, ), outside_state_S_4, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.168000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_state_S_0 [ < (t_0_i, t_0_j) > ] =  | 
	


outside_state_S_12 [ < (t_0_i, t_0_j) > ] = bifurcation_transition( CONST_FLOAT( 0.000000e+00, ), CONST_FLOAT( 0.000000e+00, ), state_S_4, outside_state_B_3, )
bifurcation_transition( \t_0_k_0 ,t_0_k_0/, \t_0_k_0 ,t_0_k_0/, \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
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
for(size t_0_k_0 = t_0_i; (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CONST_FLOAT( 0.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_D_17 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), state_IL_18, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.000000e+00, ), state_E_20, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_D_8 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.000000e+00, ), state_IL_9, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.000000e+00, ), state_E_11, )
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
	


state_IL_1 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -6.100000e-01, ), CHAR, state_IL_1, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -6.100000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -4.491000e+00, ), CHAR, state_IR_2, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -4.491000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.736000e+00, ), CHAR, state_B_3, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -1.736000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_IL_13 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -2.408000e+00, ), CHAR, state_IL_13, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -2.408000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -4.960000e-01, ), CHAR, state_MP_14, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -4.960000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -4.087000e+00, ), CHAR, state_ML_15, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -4.087000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -5.920000e+00, ), CHAR, state_MR_16, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -5.920000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -5.193000e+00, ), CHAR, state_D_17, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -5.193000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_IL_18 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -5.440000e-01, ), CHAR, state_IL_18, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -5.440000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.670000e+00, ), CHAR, state_E_20, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_FLOAT( -1.670000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_IL_9 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -5.440000e-01, ), CHAR, state_IL_9, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -5.440000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.670000e+00, ), CHAR, state_E_11, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_FLOAT( -1.670000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_IR_2 [ < (t_0_i, t_0_j) > ] = right_transition( CONST_FLOAT( -1.823000e+00, ), state_IR_2, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CONST_FLOAT( -1.823000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	right_transition( CONST_FLOAT( -4.790000e-01, ), state_B_3, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CONST_FLOAT( -4.790000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_ML_15 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, state_IL_18, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, state_E_20, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_ML_6 [ < (t_0_i, t_0_j) > ] = left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, state_IL_9, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	left_transition( CONST_FLOAT( -1.000000e+00, ), CHAR, state_E_11, )
left_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_MP_14 [ < (t_0_i, t_0_j) > ] = pair_transition( CONST_FLOAT( -9.486000e+00, ), CHAR, state_IL_18, CHAR, )
pair_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CONST_FLOAT( -9.486000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	pair_transition( CONST_FLOAT( -2.000000e-03, ), CHAR, state_E_20, CHAR, )
pair_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, )

CONST_FLOAT( -2.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_MP_5 [ < (t_0_i, t_0_j) > ] = pair_transition( CONST_FLOAT( -9.486000e+00, ), CHAR, state_IL_9, CHAR, )
pair_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CONST_FLOAT( -9.486000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	pair_transition( CONST_FLOAT( -2.000000e-03, ), CHAR, state_E_11, CHAR, )
pair_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, )

CONST_FLOAT( -2.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_MR_16 [ < (t_0_i, t_0_j) > ] = right_transition( CONST_FLOAT( -1.000000e+00, ), state_IL_18, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	right_transition( CONST_FLOAT( -1.000000e+00, ), state_E_20, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_MR_7 [ < (t_0_i, t_0_j) > ] = right_transition( CONST_FLOAT( -1.000000e+00, ), state_IL_9, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	right_transition( CONST_FLOAT( -1.000000e+00, ), state_E_11, CHAR, )
right_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( -1.000000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_S_0 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -9.486000e+00, ), state_IL_1, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.486000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.995500e+01, ), state_IR_2, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.995500e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -2.000000e-03, ), state_B_3, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -2.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_S_12 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -1.063000e+01, ), state_IL_13, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.063000e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -3.000000e-03, ), state_MP_14, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -3.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.044500e+01, ), state_ML_15, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.044500e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.065700e+01, ), state_MR_16, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.065700e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -1.154900e+01, ), state_D_17, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -1.154900e+01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


state_S_4 [ < (t_0_i, t_0_j) > ] = silent_transition( CONST_FLOAT( -6.000000e-03, ), state_MP_5, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -6.000000e-03, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -9.761000e+00, ), state_ML_6, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.761000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -9.168000e+00, ), state_MR_7, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.168000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	silent_transition( CONST_FLOAT( -9.808000e+00, ), state_D_8, )
silent_transition( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_FLOAT( -9.808000e+00, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	
