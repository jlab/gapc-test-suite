

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
	


helene [ < (t_0_i, t_0_j) > ] = f( REGION, closed, REGION, )
f( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 8)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_k_0 + 7); (t_0_k_1 <= (t_0_j - 1)); ++t_0_k_1)
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
	


outside_closed [ < (t_0_i, t_0_j) > ] = f( REGION, outside_helene, REGION, )
f( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 1)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_j + 1); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	il( BASE, BASE, REGION, outside_iloop, REGION, BASE, BASE, )
il( \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,((t_0_k_2 + 1) + 1)/, \(t_0_k_2 + 2) ,t_0_i/, \t_0_k_2 ,t_0_k_3/, \t_0_j ,(t_0_k_3 - 2)/, \((t_0_k_3 - 1) - 1) ,(t_0_k_3 - 1)/, \(t_0_k_3 - 1) ,t_0_k_3/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 3)); ++t_0_k_2)
{
}

for(size t_0_k_3 = (t_0_j + 3); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	bl( BASE, BASE, REGION, outside_leftB, BASE, BASE, )
bl( \t_0_k_4 ,(t_0_k_4 + 1)/, \(t_0_k_4 + 1) ,((t_0_k_4 + 1) + 1)/, \(t_0_k_4 + 2) ,t_0_i/, \t_0_k_4 ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )
for(size t_0_k_4 = t_0_left_most; (t_0_k_4 <= (t_0_i - 3)); ++t_0_k_4)
{
}


 | 
	br( BASE, BASE, outside_rightB, REGION, BASE, BASE, )
br( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,t_0_k_5/, \t_0_j ,(t_0_k_5 - 2)/, \((t_0_k_5 - 1) - 1) ,(t_0_k_5 - 1)/, \(t_0_k_5 - 1) ,t_0_k_5/, )
for(size t_0_k_5 = (t_0_j + 3); (t_0_k_5 <= t_0_right_most); ++t_0_k_5)
{
}


 | 
	sr( BASE, outside_stack, BASE, )
sr( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] =  | 
	


outside_helene [ < (t_0_i, t_0_j) > ] =  | 
	


outside_iloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_leftB [ < (t_0_i, t_0_j) > ] =  | 
	


outside_rightB [ < (t_0_i, t_0_j) > ] =  | 
	


outside_stack [ < (t_0_i, t_0_j) > ] =  | 
	


rightB [ < (t_0_i, t_0_j) > ] = br( BASE, BASE, closed, REGION, BASE, BASE, )
br( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (((t_0_j - (t_0_i + 9)) >= 32)) ? ((t_0_j - 32)) : ((t_0_i + 9)); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


 | 
	


stack [ < (t_0_i, t_0_j) > ] = sr( BASE, closed, BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	
