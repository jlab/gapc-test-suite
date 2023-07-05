

hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, BASE, REGION, BASE, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] = cadd( outside_struct, hairpin, )
cadd( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 5); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	cadd( hairpin, outside_struct, )
cadd( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 5)); ++t_0_k_1)
{
}


 | 
	


outside_struct [ < (t_0_i, t_0_j) > ] =  | 
	


struct [ < (t_0_i, t_0_j) > ] = cadd( hairpin, hairpin, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 5); (t_0_k_0 <= (t_0_j - 5)); ++t_0_k_0)
{
}


 | 
	
