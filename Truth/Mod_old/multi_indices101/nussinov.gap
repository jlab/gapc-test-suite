

bp [ < (t_0_i, t_0_j) > ] = pair( CHAR, start, CHAR, )
pair( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


start [ < (t_0_i, t_0_j) > ] = nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	right( start, CHAR, )
right( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	split( start, bp, )
split( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_i; (t_0_k_0 <= (t_0_j - 2)); ++t_0_k_0)
{
}


 | 
	
