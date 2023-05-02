

hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] = incl( outside_struct, )
incl( \t_0_i ,t_0_j/, )

 | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd( outside_struct, sadd( BASE, struct, ), )
cadd( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


sadd( BASE, struct, )
sadd( \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_0/, )

 | 
	cadd( struct, sadd( BASE, outside_struct, ), )
cadd( \t_0_k_1 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 1)); ++t_0_k_1)
{
}


sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \t_0_k_1 ,t_0_j/, )

 | 
	 | 
	


struct [ < (t_0_i, t_0_j) > ] = nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	incl( hairpin, )
incl( \t_0_i ,t_0_j/, )

 | 
	sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( struct, sadd( BASE, struct, ), )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_i; (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


sadd( BASE, struct, )
sadd( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )

 | 
	
