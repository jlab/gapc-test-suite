

bar [ < (t_0_i, t_0_j) > ] = mult( formula, times, formula, )
mult( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 2)); ++t_0_k_0)
{
}


 | 
	


foo [ < (t_0_i, t_0_j) > ] = add( formula, plus, formula, )
add( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 2)); ++t_0_k_0)
{
}


 | 
	


formula [ < (t_0_i, t_0_j) > ] =  | 
	 | 
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
	
