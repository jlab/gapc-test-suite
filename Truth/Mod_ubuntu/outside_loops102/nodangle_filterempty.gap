

hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


leftB [ < (t_0_i, t_0_j) > ] = sr( BASE, bl( BASE, REGION, weak, BASE, ), BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

bl( BASE, REGION, weak, BASE, )
bl( \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \((t_0_i + 1) + 1) ,t_0_k_0/, \t_0_k_0 ,((t_0_j - 1) - 1)/, \((t_0_j - 1) - 1) ,(t_0_j - 1)/, )
for(size t_0_k_0 = ((t_0_i + 1) + 2); ((t_0_k_0 <= ((t_0_j - 1) - 6)) && (t_0_k_0 <= ((t_0_i + 1) + 31))); ++t_0_k_0)
{
}


 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] =  | 
	


outside_leftB [ < (t_0_i, t_0_j) > ] =  | 
	


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
	


outside_weak [ < (t_0_i, t_0_j) > ] = sr( BASE, bl( BASE, REGION, outside_leftB, BASE, ), BASE, )
sr( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 3)); ++t_0_k_0)
{
}


bl( BASE, REGION, outside_leftB, BASE, )
bl( \(t_0_k_0 + 1) ,((t_0_k_0 + 1) + 1)/, \(t_0_k_0 + 2) ,t_0_i/, \t_0_k_0 ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	cadd( outside_struct, struct, )
cadd( \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
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
	


weak [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	
