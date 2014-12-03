

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
	


left_dangle__LJ [ < (t_0_i, t_0_right_most) > ] = cadd_Pr( edanglel__LJ, nil_Pr( LOC, ), )
cadd_Pr( \t_0_i ,t_0_right_most/, \t_0_right_most ,t_0_right_most/, )

nil_Pr( LOC, )
nil_Pr( \t_0_right_most ,t_0_right_most/, )

 | 
	cadd( edanglelr__LJ, { nil( LOC, ) | left_unpairedEnd |  }, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 9); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 { nil( LOC, )
nil( \t_0_k_0 ,t_0_k_0/, )

 | 
	 | 
	 } | 
	


left_dangle__LJLJ [ < (t_0_i, t_0_right_most) > ] = ambd( edanglel__LJ, BASE, noleft_dangle__LJ, )
ambd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_right_most - 8)); ++t_0_k_0)
{
}


 | 
	cadd_Pr( edanglel__LJ, noleft_dangle__LJ, )
cadd_Pr( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_right_most/, )
for(size t_0_k_1 = (t_0_i + 8); (t_0_k_1 <= (t_0_right_most - 7)); ++t_0_k_1)
{
}


 | 
	cadd( edanglelr__LJ, { left_dangle__LJ | left_unpaired__LJ |  }, )
cadd( \t_0_i ,t_0_k_2/, \t_0_k_2 ,t_0_right_most/, )
for(size t_0_k_2 = (t_0_i + 9); (t_0_k_2 <= (t_0_right_most - 8)); ++t_0_k_2)
{
}


 {  | 
	 | 
	 } | 
	


left_unpairedEnd [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, left_unpairedEnd, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	sadd( BASE, nil( LOC, ), )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

nil( LOC, )
nil( \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	


left_unpaired__LJ [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, left_unpaired__LJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	sadd( BASE, left_dangle__LJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	


left_unpaired__LJLJ [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, left_unpaired__LJLJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	sadd( BASE, left_dangle__LJLJ, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

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
	


noleft_dangle__LJ [ < (t_0_i, t_0_right_most) > ] = cadd_Pr_Pr( edangler__LJ, { nil( LOC, ) | left_unpairedEnd |  }, )
cadd_Pr_Pr( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 { nil( LOC, )
nil( \t_0_k_0 ,t_0_k_0/, )

 | 
	 | 
	 } | 
	cadd_Pr_Pr_Pr( nodangle__LJ, nil_Pr( LOC, ), )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_right_most/, \t_0_right_most ,t_0_right_most/, )

nil_Pr( LOC, )
nil_Pr( \t_0_right_most ,t_0_right_most/, )

 | 
	


noleft_dangle__LJLJ [ < (t_0_left_most, t_0_right_most) > ] = cadd_Pr_Pr( edangler__LJ, { left_dangle__LJ | left_unpaired__LJ |  }, )
cadd_Pr_Pr( \t_0_left_most ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_left_most + 8); (t_0_k_0 <= (t_0_right_most - 8)); ++t_0_k_0)
{
}


 {  | 
	 | 
	 } | 
	cadd_Pr_Pr_Pr( nodangle__LJ, noleft_dangle__LJ, )
cadd_Pr_Pr_Pr( \t_0_left_most ,t_0_k_1/, \t_0_k_1 ,t_0_right_most/, )
for(size t_0_k_1 = (t_0_left_most + 7); (t_0_k_1 <= (t_0_right_most - 7)); ++t_0_k_1)
{
}


 | 
	ambd_Pr( nodangle__LJ, BASE, noleft_dangle__LJ, )
ambd_Pr( \t_0_left_most ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_right_most/, )
for(size t_0_k_2 = (t_0_left_most + 7); (t_0_k_2 <= (t_0_right_most - 8)); ++t_0_k_2)
{
}


 | 
	


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
	


struct [ < (t_0_left_most, t_0_right_most) > ] =  | 
	trafo( noleft_dangle__LJLJ, )
trafo( \t_0_left_most ,t_0_right_most/, )

 | 
	 | 
	
