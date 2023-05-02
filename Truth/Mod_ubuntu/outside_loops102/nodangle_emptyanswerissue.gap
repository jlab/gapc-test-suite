

outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd( weak, outside_struct, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 5)); ++t_0_k_0)
{
}


 | 
	 | 
	


outside_weak [ < (t_0_i, t_0_j) > ] = cadd( outside_struct, struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	bl( BASE, REGION, outside_weak, BASE, )
bl( \t_0_k_1 ,(t_0_k_1 + 1)/, \(t_0_k_1 + 1) ,t_0_i/, \t_0_k_1 ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 2)); ++t_0_k_1)
{
}


 | 
	il( BASE, REGION, outside_weak, REGION, BASE, )
il( \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_i/, \t_0_k_2 ,t_0_k_3/, \t_0_j ,(t_0_k_3 - 1)/, \(t_0_k_3 - 1) ,t_0_k_3/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 2)); ++t_0_k_2)
{
}

for(size t_0_k_3 = (t_0_j + 2); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	


struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( weak, struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 5); (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


 | 
	nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	


weak [ < (t_0_i, t_0_j) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	bl( BASE, REGION, weak, BASE, )
bl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); ((t_0_k_0 <= (t_0_j - 6)) && (t_0_k_0 <= (t_0_i + 31))); ++t_0_k_0)
{
}


 | 
	il( BASE, REGION, weak, REGION, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_1/, \t_0_k_1 ,t_0_k_2/, \t_0_k_2 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 2); ((t_0_k_1 <= (t_0_j - 7)) && (t_0_k_1 <= (t_0_i + 31))); ++t_0_k_1)
{
}

for(size t_0_k_2 = (((t_0_j - (t_0_k_1 + 5)) >= 31)) ? ((t_0_j - 31)) : ((t_0_k_1 + 5)); (t_0_k_2 <= (t_0_j - 2)); ++t_0_k_2)
{
}


 | 
	
