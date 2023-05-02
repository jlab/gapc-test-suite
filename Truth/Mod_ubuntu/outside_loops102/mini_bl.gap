

iloop [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, struct, REGION, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); ((t_0_k_0 <= (t_0_j - 2)) && (t_0_k_0 <= (t_0_i + 31))); ++t_0_k_0)
{
}

for(size t_0_k_1 = (((t_0_j - t_0_k_0) >= 31)) ? ((t_0_j - 31)) : (t_0_k_0); (t_0_k_1 <= (t_0_j - 2)); ++t_0_k_1)
{
}


 | 
	


outside_iloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, outside_iloop, REGION, BASE, )
il( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_i/, \t_0_k_0 ,t_0_k_1/, \t_0_j ,(t_0_k_1 - 1)/, \(t_0_k_1 - 1) ,t_0_k_1/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 2)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_j + 2); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	 | 
	


struct [ < (t_0_i, t_0_j) > ] = nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	 | 
	
