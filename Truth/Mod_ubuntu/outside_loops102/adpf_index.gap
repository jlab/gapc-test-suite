

closed [ < (t_0_i, t_0_j) > ] =  {  | 
	 | 
	 | 
	 | 
	 | 
	 | 
	 } | 
	


dangle [ < (t_0_i, t_0_j) > ] = dlr( LOC, closed, LOC, )
dlr( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	


hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, BASE, { REGION |  }, BASE, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 {  | 
	 } | 
	


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
	


ml_comps [ < (t_0_i, t_0_j) > ] = sadd( BASE, ml_comps, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	app( { ul( dangle, ) |  }, ml_comps1, )
app( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 { ul( dangle, )
ul( \t_0_i ,t_0_k_0/, )

 | 
	 } | 
	


ml_comps1 [ < (t_0_i, t_0_j) > ] = sadd( BASE, ml_comps1, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	app( ul( dangle, ), ml_comps1, )
app( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


ul( dangle, )
ul( \t_0_i ,t_0_k_0/, )

 | 
	ul( dangle, )
ul( \t_0_i ,t_0_j/, )

 | 
	addss( ul( dangle, ), REGION, )
addss( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 1)); ++t_0_k_1)
{
}


ul( dangle, )
ul( \t_0_i ,t_0_k_1/, )

 | 
	


multiloop [ < (t_0_i, t_0_j) > ] = ml( BASE, BASE, ml_comps, BASE, BASE, )
ml( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_closed [ < (t_0_i, t_0_j) > ] = dlr( LOC, outside_dangle, LOC, )
dlr( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	il( BASE, BASE, REGION, outside_iloop, REGION, BASE, BASE, )
il( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,((t_0_k_0 + 1) + 1)/, \(t_0_k_0 + 2) ,t_0_i/, \t_0_k_0 ,t_0_k_1/, \t_0_j ,(t_0_k_1 - 2)/, \((t_0_k_1 - 1) - 1) ,(t_0_k_1 - 1)/, \(t_0_k_1 - 1) ,t_0_k_1/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 3)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_j + 3); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	bl( BASE, BASE, REGION, outside_leftB, BASE, BASE, )
bl( \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,((t_0_k_2 + 1) + 1)/, \(t_0_k_2 + 2) ,t_0_i/, \t_0_k_2 ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 3)); ++t_0_k_2)
{
}


 | 
	br( BASE, BASE, outside_rightB, REGION, BASE, BASE, )
br( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,t_0_k_3/, \t_0_j ,(t_0_k_3 - 2)/, \((t_0_k_3 - 1) - 1) ,(t_0_k_3 - 1)/, \(t_0_k_3 - 1) ,t_0_k_3/, )
for(size t_0_k_3 = (t_0_j + 3); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	sr( BASE, outside_stack, BASE, )
sr( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	


outside_dangle [ < (t_0_i, t_0_j) > ] = app( ul( outside_ml_comps, ), ml_comps1, )
app( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 7); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


ul( outside_ml_comps, )
ul( \t_0_i ,t_0_k_0/, )

 | 
	app( ul( outside_ml_comps1, ), ml_comps1, )
app( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 7); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


ul( outside_ml_comps1, )
ul( \t_0_i ,t_0_k_1/, )

 | 
	ul( outside_ml_comps1, )
ul( \t_0_i ,t_0_j/, )

 | 
	addss( ul( outside_ml_comps1, ), REGION, )
addss( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 1); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


ul( outside_ml_comps1, )
ul( \t_0_i ,t_0_k_2/, )

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
	ml( BASE, BASE, outside_multiloop, BASE, BASE, )
ml( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )

 | 
	


outside_ml_comps1 [ < (t_0_i, t_0_j) > ] = app( ul( dangle, ), outside_ml_comps, )
app( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 7)); ++t_0_k_0)
{
}


ul( dangle, )
ul( \t_0_k_0 ,t_0_i/, )

 | 
	sadd( BASE, outside_ml_comps1, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	app( ul( dangle, ), outside_ml_comps1, )
app( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 7)); ++t_0_k_1)
{
}


ul( dangle, )
ul( \t_0_k_1 ,t_0_i/, )

 | 
	


outside_multiloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_rightB [ < (t_0_i, t_0_j) > ] =  | 
	


outside_stack [ < (t_0_i, t_0_j) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd( dangle, outside_struct, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 7)); ++t_0_k_0)
{
}


 | 
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
	


struct [ < (t_0_i, t_0_j) > ] = sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( dangle, struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	
