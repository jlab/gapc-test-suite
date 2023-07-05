

outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	 | 
	 | 
	


outside_poor [ < (t_0_i, t_0_j) > ] = transition_poor_poor( CONST_FLOAT( 6.300000e-01, ), poor_emission, outside_poor, )
transition_poor_poor( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 6.300000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_rich_poor( CONST_FLOAT( 3.700000e-01, ), poor_emission, outside_rich, )
transition_rich_poor( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_start_poor( CONST_FLOAT( 5.000000e-01, ), poor_emission, outside_start, )
transition_start_poor( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_poor_emission [ < (t_0_i, t_0_j) > ] = transition_poor_poor( CONST_FLOAT( 6.300000e-01, ), outside_poor, poor, )
transition_poor_poor( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_FLOAT( 6.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_rich_poor( CONST_FLOAT( 3.700000e-01, ), outside_rich, poor, )
transition_rich_poor( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_poor( CONST_FLOAT( 5.000000e-01, ), outside_start, poor, )
transition_start_poor( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = t_0_j; (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_rich [ < (t_0_i, t_0_j) > ] = transition_poor_rich( CONST_FLOAT( 3.700000e-01, ), rich_emission, outside_poor, )
transition_poor_rich( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_rich_rich( CONST_FLOAT( 6.300000e-01, ), rich_emission, outside_rich, )
transition_rich_rich( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 6.300000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	transition_start_rich( CONST_FLOAT( 5.000000e-01, ), rich_emission, outside_start, )
transition_start_rich( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	


outside_rich_emission [ < (t_0_i, t_0_j) > ] = transition_poor_rich( CONST_FLOAT( 3.700000e-01, ), outside_poor, rich, )
transition_poor_rich( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_rich_rich( CONST_FLOAT( 6.300000e-01, ), outside_rich, rich, )
transition_rich_rich( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


CONST_FLOAT( 6.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_rich( CONST_FLOAT( 5.000000e-01, ), outside_start, rich, )
transition_start_rich( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = t_0_j; (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	


outside_start [ < (t_0_i, t_0_j) > ] =  | 
	


poor [ < (t_0_i, t_0_j) > ] = transition_poor_poor( CONST_FLOAT( 6.300000e-01, ), poor_emission, poor, )
transition_poor_poor( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 6.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_poor_rich( CONST_FLOAT( 3.700000e-01, ), rich_emission, rich, )
transition_poor_rich( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


poor_emission [ < (t_0_i, t_0_j) > ] = emission_poor_A( CONST_FLOAT( 3.700000e-01, ), CHAR( 'A', ), )
emission_poor_A( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'A', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_poor_C( CONST_FLOAT( 1.300000e-01, ), CHAR( 'C', ), )
emission_poor_C( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'C', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_poor_G( CONST_FLOAT( 1.300000e-01, ), CHAR( 'G', ), )
emission_poor_G( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'G', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_poor_T( CONST_FLOAT( 3.700000e-01, ), CHAR( 'T', ), )
emission_poor_T( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'T', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


rich [ < (t_0_i, t_0_j) > ] = transition_rich_rich( CONST_FLOAT( 6.300000e-01, ), rich_emission, rich, )
transition_rich_rich( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 6.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_rich_poor( CONST_FLOAT( 3.700000e-01, ), poor_emission, poor, )
transition_rich_poor( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


rich_emission [ < (t_0_i, t_0_j) > ] = emission_rich_A( CONST_FLOAT( 1.300000e-01, ), CHAR( 'A', ), )
emission_rich_A( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'A', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_rich_C( CONST_FLOAT( 3.700000e-01, ), CHAR( 'C', ), )
emission_rich_C( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'C', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_rich_G( CONST_FLOAT( 3.700000e-01, ), CHAR( 'G', ), )
emission_rich_G( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 3.700000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'G', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	emission_rich_T( CONST_FLOAT( 1.300000e-01, ), CHAR( 'T', ), )
emission_rich_T( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, )

CONST_FLOAT( 1.300000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

CHAR( 'T', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


start [ < (t_0_i, t_0_j) > ] = transition_start_rich( CONST_FLOAT( 5.000000e-01, ), rich_emission, rich, )
transition_start_rich( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	transition_start_poor( CONST_FLOAT( 5.000000e-01, ), poor_emission, poor, )
transition_start_poor( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_FLOAT( 5.000000e-01, )
CONST_FLOAT( \t_0_i ,t_0_i/, )

 | 
	
