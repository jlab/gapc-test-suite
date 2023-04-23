

formula [ < (t_0_i, t_0_j) > ] =  | 
	add( formula, plus, formula, )
add( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )
for(size t_0_k_0 = t_0_i; (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


 | 
	mult( formula, times, formula, )
mult( \t_0_i ,t_0_k_1/, \t_0_k_1 ,(t_0_k_1 + 1)/, \(t_0_k_1 + 1) ,t_0_j/, )
for(size t_0_k_1 = t_0_i; (t_0_k_1 <= (t_0_j - 1)); ++t_0_k_1)
{
}


 | 
	


number [ < (t_0_i, t_0_j) > ] = f( CONST_RATIO( Rational("1/4"), ), )
f( \t_0_i ,t_0_i/, )

CONST_RATIO( Rational("1/4"), )
CONST_RATIO( \t_0_i ,t_0_i/, )

 | 
	


plus [ < (t_0_i, t_0_j) > ] = CHAR( '+', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


times [ < (t_0_i, t_0_j) > ] = CHAR( '*', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	
