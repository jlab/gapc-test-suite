

outside_struct [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

 | 
	ssadd( REGION, outside_struct, )
ssadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 1)); ++t_0_k_0)
{
}


 | 
	 | 
	


struct [ < (t_0_i, t_0_right_most) > ] = nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	ssadd( REGION, struct, )
ssadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	
