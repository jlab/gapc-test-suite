

start [ < (t_0_i, t_0_j) > ] = nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	right( start, CHAR, )
right( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	split( start, pair( CHAR, start, CHAR, ), )
split( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_i; (t_0_k_0 <= (t_0_j - 2)); ++t_0_k_0)
{
}


pair( CHAR, start, CHAR, )
pair( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	
