

iloop [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, REGION, struct, REGION, REGION, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,t_0_k_2/, \t_0_k_2 ,t_0_k_3/, \t_0_k_3 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); ((t_0_k_0 <= (t_0_j - 4)) && (t_0_k_0 <= (t_0_i + 31))); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_k_0 + 1); (t_0_k_1 <= (t_0_j - 3)); ++t_0_k_1)
{
}

for(size t_0_k_2 = t_0_k_1; (t_0_k_2 <= (t_0_j - 3)); ++t_0_k_2)
{
}

for(size t_0_k_3 = ((((t_0_j - (t_0_k_2 + 1)) >= 31)) ? ((t_0_j - 31)) : ((t_0_k_2 + 1))); (t_0_k_3 <= (t_0_j - 2)); ++t_0_k_3)
{
}


 | 
	


outside_iloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, REGION, outside_iloop, REGION, REGION, BASE, )
il( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_k_1/, \t_0_k_1 ,t_0_i/, \t_0_k_0 ,t_0_k_2/, \t_0_j ,t_0_k_3/, \t_0_k_3 ,(t_0_k_2 - 1)/, \(t_0_k_2 - 1) ,t_0_k_2/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 3)); ++t_0_k_0)
{
}

for(size t_0_k_2 = (t_0_j + 3); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}

for(size t_0_k_1 = (t_0_k_0 + 2); ((t_0_k_1 <= (t_0_i - 1)) && (t_0_k_1 <= (t_0_k_0 + 31))); ++t_0_k_1)
{
}

for(size t_0_k_3 = (t_0_j + 2); ((t_0_k_3 <= (t_0_k_2 - 1)) && (t_0_k_3 <= (t_0_j + 31))); ++t_0_k_3)
{
}


 | 
	 | 
	


struct [ < (t_0_i, t_0_j) > ] = nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	 | 
	
