

hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, BASE, REGION, BASE, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


struct [ < (t_0_left_most, t_0_right_most) > ] = cadd( hairpin, hairpin, )
cadd( \t_0_left_most ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_left_most + 5); (t_0_k_0 <= (t_0_right_most - 5)); ++t_0_k_0)
{
}


 | 
	
