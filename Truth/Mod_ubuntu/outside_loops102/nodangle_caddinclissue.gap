

dangle [ < (t_0_i, t_0_j) > ] = drem( LOC, hairpin, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	


hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_dangle [ < (t_0_i, t_0_j) > ] = cadd( incl( outside_struct, ), struct, )
cadd( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


incl( outside_struct, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] = drem( LOC, outside_dangle, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd( incl( dangle, ), outside_struct, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 5)); ++t_0_k_0)
{
}


incl( dangle, )
incl( \t_0_k_0 ,t_0_i/, )

 | 
	 | 
	


struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( incl( dangle, ), struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 5); (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


incl( dangle, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	
