

closed [ < (t_0_i, t_0_j) > ] =  {  | 
	 | 
	 | 
	 | 
	 | 
	 } | 
	


hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, BASE, { REGION |  }, BASE, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 {  | 
	 } | 
	


helene [ < (t_0_left_most, t_0_right_most) > ] = f( REGION, closed, REGION, )
f( \t_0_left_most ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_left_most + 1); (t_0_k_0 <= (t_0_right_most - 8)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_k_0 + 7); (t_0_k_1 <= (t_0_right_most - 1)); ++t_0_k_1)
{
}


 | 
	


iloop [ < (t_0_i, t_0_j) > ] = il( BASE, BASE, REGION, closed, REGION, BASE, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); ((t_0_k_0 <= (t_0_j - 10)) && (t_0_k_0 <= (t_0_i + 32))); ++t_0_k_0)
{
}

for(size t_0_k_1 = (((t_0_j - (t_0_k_0 + 7)) >= 32)) ? ((t_0_j - 32)) : ((t_0_k_0 + 7)); (t_0_k_1 <= (t_0_j - 3)); ++t_0_k_1)
{
}


 | 
	


leftB [ < (t_0_i, t_0_j) > ] = bl( BASE, BASE, REGION, closed, BASE, BASE, )
bl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); ((t_0_k_0 <= (t_0_j - 9)) && (t_0_k_0 <= (t_0_i + 32))); ++t_0_k_0)
{
}


 | 
	


rightB [ < (t_0_i, t_0_j) > ] = br( BASE, BASE, closed, REGION, BASE, BASE, )
br( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (((t_0_j - (t_0_i + 9)) >= 32)) ? ((t_0_j - 32)) : ((t_0_i + 9)); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


 | 
	


stack [ < (t_0_i, t_0_j) > ] = sr( BASE, closed, BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	
