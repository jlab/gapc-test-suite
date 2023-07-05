

ende [ < (t_0_i, t_0_j) > ] = nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


hoch [ < (t_0_i, t_0_j) > ] = transition_hoch_tief( CONST_FLOAT( 2.900000e-01, ), tief_emission, tief, )
transition_hoch_tief( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 2.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_hoch_hoch( CONST_FLOAT( 6.900000e-01, ), hoch_emission, hoch, )
transition_hoch_hoch( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 6.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_hoch_ende( CONST_FLOAT( 2.000000e-02, ), ende, )
transition_hoch_ende( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 2.000000e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


hoch_emission [ < (t_0_i, t_0_j) > ] = emission_hoch_sonne( CONST_FLOAT( 8.000000e-01, ), CHAR( 'S', ), )
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
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	 | 
	


outside_ende [ < (t_0_i, t_0_right_most) > ] = transition_hoch_ende( CONST_FLOAT( 2.000000e-02, ), outside_hoch, )
transition_hoch_ende( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 2.000000e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_ende( CONST_FLOAT( 2.000000e-02, ), outside_start, )
transition_start_ende( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 2.000000e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_ende( CONST_FLOAT( 2.000000e-02, ), outside_tief, )
transition_tief_ende( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, )

CONST_FLOAT( 2.000000e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_hoch [ < (t_0_i, t_0_j) > ] = transition_hoch_hoch( CONST_FLOAT( 6.900000e-01, ), hoch_emission, outside_hoch, )
transition_hoch_hoch( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 6.900000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_start_hoch( CONST_FLOAT( 4.900000e-01, ), hoch_emission, outside_start, )
transition_start_hoch( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 4.900000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_tief_hoch( CONST_FLOAT( 3.900000e-01, ), hoch_emission, outside_tief, )
transition_tief_hoch( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 3.900000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_hoch_emission [ < (t_0_i, t_0_j) > ] = transition_hoch_hoch( CONST_FLOAT( 6.900000e-01, ), outside_hoch, hoch, )
transition_hoch_hoch( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_FLOAT( 6.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_hoch( CONST_FLOAT( 4.900000e-01, ), outside_start, hoch, )
transition_start_hoch( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_FLOAT( 4.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_hoch( CONST_FLOAT( 3.900000e-01, ), outside_tief, hoch, )
transition_tief_hoch( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = t_0_j; (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


CONST_FLOAT( 3.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_start [ < (t_0_i, t_0_j) > ] =  | 
	


outside_tief [ < (t_0_i, t_0_j) > ] = transition_hoch_tief( CONST_FLOAT( 2.900000e-01, ), tief_emission, outside_hoch, )
transition_hoch_tief( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 2.900000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_start_tief( CONST_FLOAT( 4.900000e-01, ), tief_emission, outside_start, )
transition_start_tief( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 4.900000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_tief_tief( CONST_FLOAT( 5.900000e-01, ), tief_emission, outside_tief, )
transition_tief_tief( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 5.900000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_tief_emission [ < (t_0_i, t_0_j) > ] = transition_hoch_tief( CONST_FLOAT( 2.900000e-01, ), outside_hoch, tief, )
transition_hoch_tief( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_FLOAT( 2.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_tief( CONST_FLOAT( 4.900000e-01, ), outside_start, tief, )
transition_start_tief( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_FLOAT( 4.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_tief( CONST_FLOAT( 5.900000e-01, ), outside_tief, tief, )
transition_tief_tief( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = t_0_j; (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


CONST_FLOAT( 5.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


start [ < (t_0_i, t_0_j) > ] = transition_start_hoch( CONST_FLOAT( 4.900000e-01, ), hoch_emission, hoch, )
transition_start_hoch( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 4.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_tief( CONST_FLOAT( 4.900000e-01, ), tief_emission, tief, )
transition_start_tief( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 4.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_ende( CONST_FLOAT( 2.000000e-02, ), ende, )
transition_start_ende( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 2.000000e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


tief [ < (t_0_i, t_0_j) > ] = transition_tief_tief( CONST_FLOAT( 5.900000e-01, ), tief_emission, tief, )
transition_tief_tief( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 5.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_hoch( CONST_FLOAT( 3.900000e-01, ), hoch_emission, hoch, )
transition_tief_hoch( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 3.900000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_tief_ende( CONST_FLOAT( 2.000000e-02, ), ende, )
transition_tief_ende( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_FLOAT( 2.000000e-02, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


tief_emission [ < (t_0_i, t_0_j) > ] = emission_tief_sonne( CONST_FLOAT( 1.000000e-01, ), CHAR( 'S', ), )
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
	
