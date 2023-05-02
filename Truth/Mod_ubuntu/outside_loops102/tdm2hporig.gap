

edanglel__LJ [ < (t_0_i, t_0_j) > ] = edl( BASE, is( motif__LJ, ), )
edl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

is( motif__LJ, )
is( \(t_0_i + 1) ,t_0_j/, )

 | 
	


edanglelr__LJ [ < (t_0_i, t_0_j) > ] = edlr( BASE, is( motif__LJ, ), BASE, )
edlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

is( motif__LJ, )
is( \(t_0_i + 1) ,(t_0_j - 1)/, )

 | 
	


edangler__LJ [ < (t_0_i, t_0_j) > ] = edr( is( motif__LJ, ), BASE, )
edr( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

is( motif__LJ, )
is( \t_0_i ,(t_0_j - 1)/, )

 | 
	


hairpin__LJ [ < (t_0_i, t_0_j) > ] = hl( BASE, BASE, REGION, BASE, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


iloop__LJ [ < (t_0_i, t_0_j) > ] = sp( BASE, BASE, il( REGION, motif__LJ, REGION, ), BASE, BASE, )
sp( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

il( REGION, motif__LJ, REGION, )
il( \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 2)/, )
for(size t_0_k_0 = ((t_0_i + 2) + 1); ((t_0_k_0 <= ((t_0_j - 2) - 8)) && (t_0_k_0 <= ((t_0_i + 2) + 30))); ++t_0_k_0)
{
}

for(size t_0_k_1 = ((((t_0_j - 2) - (t_0_k_0 + 7)) >= 30)) ? (((t_0_j - 2) - 30)) : ((t_0_k_0 + 7)); (t_0_k_1 <= ((t_0_j - 2) - 1)); ++t_0_k_1)
{
}


 | 
	


leftB__LJ [ < (t_0_i, t_0_j) > ] = sp( BASE, BASE, bl( REGION, motif__LJ, ), BASE, BASE, )
sp( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

bl( REGION, motif__LJ, )
bl( \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, )
for(size t_0_k_0 = ((t_0_i + 2) + 1); (t_0_k_0 <= ((t_0_j - 2) - 7)); ++t_0_k_0)
{
}


 | 
	


left_dangle__LJ [ < (t_0_i, t_0_j) > ] = cadd_Pr( edanglel__LJ, nil_Pr( LOC, ), )
cadd_Pr( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil_Pr( LOC, )
nil_Pr( \t_0_j ,t_0_j/, )

 | 
	cadd( edanglelr__LJ, { nil( LOC, ) | left_unpairedEnd |  }, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 9); (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


 { nil( LOC, )
nil( \t_0_k_0 ,t_0_k_0/, )

 | 
	 | 
	 } | 
	


left_dangle__LJLJ [ < (t_0_i, t_0_j) > ] = ambd( edanglel__LJ, BASE, noleft_dangle__LJ, )
ambd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_j - 8)); ++t_0_k_0)
{
}


 | 
	cadd_Pr( edanglel__LJ, noleft_dangle__LJ, )
cadd_Pr( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 8); (t_0_k_1 <= (t_0_j - 7)); ++t_0_k_1)
{
}


 | 
	cadd( edanglelr__LJ, { left_dangle__LJ | left_unpaired__LJ |  }, )
cadd( \t_0_i ,t_0_k_2/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 9); (t_0_k_2 <= (t_0_j - 8)); ++t_0_k_2)
{
}


 {  | 
	 | 
	 } | 
	


left_unpairedEnd [ < (t_0_i, t_0_j) > ] = sadd( BASE, left_unpairedEnd, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	sadd( BASE, nil( LOC, ), )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

nil( LOC, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	


left_unpaired__LJ [ < (t_0_i, t_0_j) > ] = sadd( BASE, left_unpaired__LJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	sadd( BASE, left_dangle__LJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	


left_unpaired__LJLJ [ < (t_0_i, t_0_j) > ] = sadd( BASE, left_unpaired__LJLJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	sadd( BASE, left_dangle__LJLJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	


motif__LJ [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	 | 
	 | 
	 | 
	


nodangle__LJ [ < (t_0_i, t_0_j) > ] = drem( is( motif__LJ, ), )
drem( \t_0_i ,t_0_j/, )

is( motif__LJ, )
is( \t_0_i ,t_0_j/, )

 | 
	


noleft_dangle__LJ [ < (t_0_i, t_0_j) > ] = cadd_Pr_Pr( edangler__LJ, { nil( LOC, ) | left_unpairedEnd |  }, )
cadd_Pr_Pr( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


 { nil( LOC, )
nil( \t_0_k_0 ,t_0_k_0/, )

 | 
	 | 
	 } | 
	cadd_Pr_Pr_Pr( nodangle__LJ, nil_Pr( LOC, ), )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil_Pr( LOC, )
nil_Pr( \t_0_j ,t_0_j/, )

 | 
	


noleft_dangle__LJLJ [ < (t_0_i, t_0_j) > ] = cadd_Pr_Pr( edangler__LJ, { left_dangle__LJ | left_unpaired__LJ |  }, )
cadd_Pr_Pr( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_j - 8)); ++t_0_k_0)
{
}


 {  | 
	 | 
	 } | 
	cadd_Pr_Pr_Pr( nodangle__LJ, noleft_dangle__LJ, )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 7)); ++t_0_k_1)
{
}


 | 
	ambd_Pr( nodangle__LJ, BASE, noleft_dangle__LJ, )
ambd_Pr( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 7); (t_0_k_2 <= (t_0_j - 8)); ++t_0_k_2)
{
}


 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_edanglel__LJ [ < (t_0_i, t_0_j) > ] = cadd_Pr( outside_left_dangle__LJ, nil_Pr( LOC, ), )
cadd_Pr( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil_Pr( LOC, )
nil_Pr( \t_0_j ,t_0_j/, )

 | 
	ambd( outside_left_dangle__LJLJ, BASE, noleft_dangle__LJ, )
ambd( \t_0_i ,t_0_k_0/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 8); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	cadd_Pr( outside_left_dangle__LJLJ, noleft_dangle__LJ, )
cadd_Pr( \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 7); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	


outside_edanglelr__LJ [ < (t_0_i, t_0_j) > ] = cadd( outside_left_dangle__LJ, nil( LOC, ), )
cadd( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil( LOC, )
nil( \t_0_j ,t_0_j/, )

 | 
	cadd( outside_left_dangle__LJ, left_unpairedEnd, )
cadd( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	cadd( outside_left_dangle__LJLJ, left_dangle__LJ, )
cadd( \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 8); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	cadd( outside_left_dangle__LJLJ, left_unpaired__LJ, )
cadd( \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 9); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 | 
	


outside_edangler__LJ [ < (t_0_i, t_0_j) > ] = cadd_Pr_Pr( outside_noleft_dangle__LJ, nil( LOC, ), )
cadd_Pr_Pr( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil( LOC, )
nil( \t_0_j ,t_0_j/, )

 | 
	cadd_Pr_Pr( outside_noleft_dangle__LJ, left_unpairedEnd, )
cadd_Pr_Pr( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	cadd_Pr_Pr( outside_noleft_dangle__LJLJ, left_dangle__LJ, )
cadd_Pr_Pr( \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 8); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	cadd_Pr_Pr( outside_noleft_dangle__LJLJ, left_unpaired__LJ, )
cadd_Pr_Pr( \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 9); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 | 
	


outside_hairpin__LJ [ < (t_0_i, t_0_j) > ] =  | 
	


outside_iloop__LJ [ < (t_0_i, t_0_j) > ] =  | 
	


outside_leftB__LJ [ < (t_0_i, t_0_j) > ] =  | 
	


outside_left_dangle__LJ [ < (t_0_i, t_0_j) > ] = cadd( edanglelr__LJ, outside_left_dangle__LJLJ, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	sadd( BASE, outside_left_unpaired__LJ, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd_Pr_Pr( edangler__LJ, outside_noleft_dangle__LJLJ, )
cadd_Pr_Pr( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


 | 
	


outside_left_dangle__LJLJ [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_left_unpaired__LJLJ, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	 | 
	


outside_left_unpairedEnd [ < (t_0_i, t_0_right_most) > ] = cadd( edanglelr__LJ, outside_left_dangle__LJ, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	sadd( BASE, outside_left_unpairedEnd, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

 | 
	cadd_Pr_Pr( edangler__LJ, outside_noleft_dangle__LJ, )
cadd_Pr_Pr( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_right_most/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


 | 
	


outside_left_unpaired__LJ [ < (t_0_i, t_0_j) > ] = cadd( edanglelr__LJ, outside_left_dangle__LJLJ, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	sadd( BASE, outside_left_unpaired__LJ, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd_Pr_Pr( edangler__LJ, outside_noleft_dangle__LJLJ, )
cadd_Pr_Pr( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


 | 
	


outside_left_unpaired__LJLJ [ < (t_0_i, t_0_j) > ] = sadd( BASE, outside_left_unpaired__LJLJ, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	 | 
	


outside_motif__LJ [ < (t_0_i, t_0_j) > ] = edl( BASE, is( outside_edanglel__LJ, ), )
edl( \(t_0_i - 1) ,t_0_i/, \t_0_i ,t_0_j/, )

is( outside_edanglel__LJ, )
is( \(t_0_i - 1) ,t_0_j/, )

 | 
	edlr( BASE, is( outside_edanglelr__LJ, ), BASE, )
edlr( \(t_0_i - 1) ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,(t_0_j + 1)/, )

is( outside_edanglelr__LJ, )
is( \(t_0_i - 1) ,(t_0_j + 1)/, )

 | 
	edr( is( outside_edangler__LJ, ), BASE, )
edr( \t_0_i ,t_0_j/, \t_0_j ,(t_0_j + 1)/, )

is( outside_edangler__LJ, )
is( \t_0_i ,(t_0_j + 1)/, )

 | 
	sp( BASE, BASE, il( REGION, outside_iloop__LJ, REGION, ), BASE, BASE, )
sp( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,((t_0_k_0 + 1) + 1)/, \(t_0_k_0 + 2) ,(t_0_k_1 - 2)/, \((t_0_k_1 - 1) - 1) ,(t_0_k_1 - 1)/, \(t_0_k_1 - 1) ,t_0_k_1/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 3)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_j + 3); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


il( REGION, outside_iloop__LJ, REGION, )
il( \(t_0_k_0 + 2) ,t_0_i/, \t_0_k_0 ,t_0_k_1/, \t_0_j ,(t_0_k_1 - 2)/, )

 | 
	sp( BASE, BASE, bl( REGION, outside_leftB__LJ, ), BASE, BASE, )
sp( \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,((t_0_k_2 + 1) + 1)/, \(t_0_k_2 + 2) ,t_0_j/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 3)); ++t_0_k_2)
{
}


bl( REGION, outside_leftB__LJ, )
bl( \(t_0_k_2 + 2) ,t_0_i/, \t_0_k_2 ,(t_0_j + 2)/, )

 | 
	drem( is( outside_nodangle__LJ, ), )
drem( \t_0_i ,t_0_j/, )

is( outside_nodangle__LJ, )
is( \t_0_i ,t_0_j/, )

 | 
	sp( BASE, BASE, br( outside_rightB__LJ, REGION, ), BASE, BASE, )
sp( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_i ,(t_0_k_3 - 2)/, \((t_0_k_3 - 1) - 1) ,(t_0_k_3 - 1)/, \(t_0_k_3 - 1) ,t_0_k_3/, )
for(size t_0_k_3 = (t_0_j + 3); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


br( outside_rightB__LJ, REGION, )
br( \(t_0_i - 2) ,t_0_k_3/, \t_0_j ,(t_0_k_3 - 2)/, )

 | 
	sr( BASE, outside_stack__LJ, BASE, )
sr( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	


outside_nodangle__LJ [ < (t_0_i, t_0_j) > ] = cadd_Pr_Pr_Pr( outside_noleft_dangle__LJ, nil_Pr( LOC, ), )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil_Pr( LOC, )
nil_Pr( \t_0_j ,t_0_j/, )

 | 
	cadd_Pr_Pr_Pr( outside_noleft_dangle__LJLJ, noleft_dangle__LJ, )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 7); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	ambd_Pr( outside_noleft_dangle__LJLJ, BASE, noleft_dangle__LJ, )
ambd_Pr( \t_0_i ,t_0_k_1/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 8); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	


outside_noleft_dangle__LJ [ < (t_0_i, t_0_j) > ] = ambd( edanglel__LJ, BASE, outside_left_dangle__LJLJ, )
ambd( \t_0_k_0 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	cadd_Pr( edanglel__LJ, outside_left_dangle__LJLJ, )
cadd_Pr( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


 | 
	cadd_Pr_Pr_Pr( nodangle__LJ, outside_noleft_dangle__LJLJ, )
cadd_Pr_Pr_Pr( \t_0_k_2 ,t_0_i/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 7)); ++t_0_k_2)
{
}


 | 
	ambd_Pr( nodangle__LJ, BASE, outside_noleft_dangle__LJLJ, )
ambd_Pr( \t_0_k_3 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_3 ,t_0_j/, )
for(size t_0_k_3 = t_0_left_most; (t_0_k_3 <= (t_0_i - 8)); ++t_0_k_3)
{
}


 | 
	


outside_noleft_dangle__LJLJ [ < (t_0_i, t_0_j) > ] = trafo( outside_struct, )
trafo( \t_0_i ,t_0_j/, )

 | 
	


outside_rightB__LJ [ < (t_0_i, t_0_j) > ] =  | 
	


outside_stack__LJ [ < (t_0_i, t_0_j) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_j) > ] =  | 
	


rightB__LJ [ < (t_0_i, t_0_j) > ] = sp( BASE, BASE, br( motif__LJ, REGION, ), BASE, BASE, )
sp( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

br( motif__LJ, REGION, )
br( \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, )
for(size t_0_k_0 = ((t_0_i + 2) + 7); (t_0_k_0 <= ((t_0_j - 2) - 1)); ++t_0_k_0)
{
}


 | 
	


stack__LJ [ < (t_0_i, t_0_j) > ] = sr( BASE, motif__LJ, BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


struct [ < (t_0_i, t_0_j) > ] =  | 
	trafo( noleft_dangle__LJLJ, )
trafo( \t_0_i ,t_0_j/, )

 | 
	 | 
	
