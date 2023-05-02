

hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


multiloop [ < (t_0_i, t_0_j) > ] = ml( BASE, hairpin, BASE, )
ml( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] = ml( BASE, outside_multiloop, BASE, )
ml( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	


outside_multiloop [ < (t_0_i, t_0_j) > ] = cadd( outside_struct, struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = t_0_j; (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = cadd( multiloop, outside_struct, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 7)); ++t_0_k_0)
{
}


 | 
	 | 
	


struct [ < (t_0_i, t_0_j) > ] = nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	cadd( multiloop, struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


 | 
	
