

matrix [ < (t_0_i, t_0_j) > ] = single( INT, CHAR( ',', ), INT, CHAR( ',', ), )
single( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


CHAR( ',', )
CHAR( \t_0_k_0 ,(t_0_k_0 + 1)/, )

CHAR( ',', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	mult( matrix, matrix, )
mult( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 4); (t_0_k_1 <= (t_0_j - 4)); ++t_0_k_1)
{
}


 | 
	
