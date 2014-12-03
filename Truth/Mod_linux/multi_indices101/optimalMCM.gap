

boxl [ < (t_0_i, t_0_j) > ] = CHAR( '[', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


boxr [ < (t_0_i, t_0_j) > ] = CHAR( ']', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


by [ < (t_0_i, t_0_j) > ] = CHAR( 'x', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	


matrices [ < (t_0_i, t_0_j) > ] = single( boxl, INT, by, INT, boxr, )
single( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


 | 
	mult( matrices, times, matrices, )
mult( \t_0_i ,t_0_k_1/, \t_0_k_1 ,(t_0_k_1 + 1)/, \(t_0_k_1 + 1) ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 5); (t_0_k_1 <= (t_0_j - 6)); ++t_0_k_1)
{
}


 | 
	


times [ < (t_0_i, t_0_j) > ] = CHAR( '*', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	
