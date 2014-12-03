

formula [ < (t_0_i, t_0_j) > ] =  | 
	add( formula, plus, formula, )
add( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 2)); ++t_0_k_0)
{
}


 | 
	mult( formula, times, formula, )
mult( \t_0_i ,t_0_k_1/, \t_0_k_1 ,(t_0_k_1 + 1)/, \(t_0_k_1 + 1) ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 1); (t_0_k_1 <= (t_0_j - 2)); ++t_0_k_1)
{
}


 | 
	


number [ < (t_0_i, t_0_j) > ] = f( INT, )
f( \t_0_i ,t_0_j/, )

 | 
	


plus [ < (t_0_i, t_0_j) > ] = CHAR( '+', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


times [ < (t_0_i, t_0_j) > ] = CHAR( '*', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	
