

formula [ < (t_0_i, t_0_j) > ] =  | 
	 { add( formula, plus, formula, )
add( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_0 = (((t_0_j - (t_0_i + 1)) >= 0)) ? (t_0_j) : ((t_0_i + 1)); ((t_0_k_0 <= (t_0_j - 2)) && (t_0_k_0 <= t_0_i)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (((t_0_j - (t_0_k_0 + 1)) >= 0)) ? (t_0_j) : ((t_0_k_0 + 1)); ((t_0_k_1 <= (t_0_j - 1)) && (t_0_k_1 <= t_0_k_0)); ++t_0_k_1)
{
}


 | 
	 } | 
	mult( formula, times, formula, )
mult( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 1); (t_0_k_2 <= (t_0_j - 2)); ++t_0_k_2)
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
	
