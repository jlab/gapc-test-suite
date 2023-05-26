

dangle [ < (t_0_i, t_0_j) > ] = drem( LOC, strong, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	


hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


iloop [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, strong, REGION, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); ((t_0_k_0 <= (t_0_j - 7)) && (t_0_k_0 <= (t_0_i + 31))); ++t_0_k_0)
{
}

for(size t_0_k_1 = ((((t_0_j - (t_0_k_0 + 5)) >= 31)) ? ((t_0_j - 31)) : ((t_0_k_0 + 5))); (t_0_k_1 <= (t_0_j - 2)); ++t_0_k_1)
{
}


 | 
	


leftB [ < (t_0_i, t_0_j) > ] = bl( BASE, REGION, strong, BASE, )
bl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); ((t_0_k_0 <= (t_0_j - 6)) && (t_0_k_0 <= (t_0_i + 31))); ++t_0_k_0)
{
}


 | 
	


ml_comps [ < (t_0_i, t_0_j) > ] = sadd( BASE, ml_comps, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( incl( dangle, ), ml_comps1, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 5); (t_0_k_0 <= (t_0_j - 5)); ++t_0_k_0)
{
}


incl( dangle, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	


ml_comps1 [ < (t_0_i, t_0_j) > ] = sadd( BASE, ml_comps1, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( incl( dangle, ), ml_comps1, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 5); (t_0_k_0 <= (t_0_j - 5)); ++t_0_k_0)
{
}


incl( dangle, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	incl( dangle, )
incl( \t_0_i ,t_0_j/, )

 | 
	addss( incl( dangle, ), REGION, )
addss( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 5); (t_0_k_1 <= (t_0_j - 1)); ++t_0_k_1)
{
}


incl( dangle, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	


multiloop [ < (t_0_i, t_0_j) > ] = ml( BASE, ml_comps, BASE, )
ml( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_dangle [ < (t_0_i, t_0_j) > ] = cadd( incl( outside_ml_comps, ), ml_comps1, )
cadd( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 5); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


incl( outside_ml_comps, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	cadd( incl( outside_ml_comps1, ), ml_comps1, )
cadd( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 5); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


incl( outside_ml_comps1, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	incl( outside_ml_comps1, )
incl( \t_0_i ,t_0_j/, )

 | 
	addss( incl( outside_ml_comps1, ), REGION, )
addss( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 1); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


incl( outside_ml_comps1, )
incl( \t_0_i ,t_0_k_2/, )

 | 
	cadd( outside_struct, struct, )
cadd( \t_0_i ,t_0_k_3/, \t_0_j ,t_0_k_3/, )
for(size t_0_k_3 = t_0_j; (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] =  | 
	


outside_iloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_leftB [ < (t_0_i, t_0_j) > ] =  | 
	


outside_ml_comps [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_ml_comps, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	ml( BASE, outside_multiloop, BASE, )
ml( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	


outside_ml_comps1 [ < (t_0_i, t_0_j) > ] = cadd( incl( dangle, ), outside_ml_comps, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 5)); ++t_0_k_0)
{
}


incl( dangle, )
incl( \t_0_k_0 ,t_0_i/, )

 | 
	sadd( BASE, outside_ml_comps1, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd( incl( dangle, ), outside_ml_comps1, )
cadd( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 5)); ++t_0_k_1)
{
}


incl( dangle, )
incl( \t_0_k_1 ,t_0_i/, )

 | 
	


outside_multiloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_rightB [ < (t_0_i, t_0_j) > ] =  | 
	


outside_stack [ < (t_0_i, t_0_j) > ] =  | 
	


outside_strong [ < (t_0_i, t_0_j) > ] = drem( LOC, outside_dangle, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	il( BASE, REGION, outside_iloop, REGION, BASE, )
il( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_i/, \t_0_k_0 ,t_0_k_1/, \t_0_j ,(t_0_k_1 - 1)/, \(t_0_k_1 - 1) ,t_0_k_1/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 2)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_j + 2); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	bl( BASE, REGION, outside_leftB, BASE, )
bl( \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_i/, \t_0_k_2 ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 2)); ++t_0_k_2)
{
}


 | 
	br( BASE, outside_rightB, REGION, BASE, )
br( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_k_3/, \t_0_j ,(t_0_k_3 - 1)/, \(t_0_k_3 - 1) ,t_0_k_3/, )
for(size t_0_k_3 = (t_0_j + 2); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd( dangle, outside_struct, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 5)); ++t_0_k_0)
{
}


 | 
	 | 
	


outside_weak [ < (t_0_i, t_0_j) > ] = sr( BASE, outside_stack, BASE, )
sr( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	 | 
	


rightB [ < (t_0_i, t_0_j) > ] = br( BASE, strong, REGION, BASE, )
br( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = ((((t_0_j - (t_0_i + 6)) >= 31)) ? ((t_0_j - 31)) : ((t_0_i + 6))); (t_0_k_0 <= (t_0_j - 2)); ++t_0_k_0)
{
}


 | 
	


stack [ < (t_0_i, t_0_j) > ] = sr( BASE, weak, BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


strong [ < (t_0_i, t_0_j) > ] =  | 
	


struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( dangle, struct, )
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
	 | 
	 | 
	 | 
	 | 
	
