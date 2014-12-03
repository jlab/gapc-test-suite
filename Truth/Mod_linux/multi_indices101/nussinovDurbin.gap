

start [ < (t_0_i, t_0_j) > ] = nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	right( start, CHAR, )
right( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	left( CHAR, start, )
left( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	split( start, start, )
split( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


 | 
	pair( CHAR, start, CHAR, )
pair( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	
