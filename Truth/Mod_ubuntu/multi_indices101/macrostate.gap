

block_dl [ < (t_0_i, t_0_j) > ] = ssadd( REGION, edanglel, )
ssadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 6)); ++t_0_k_0)
{
}


 | 
	incl( edanglel, )
incl( \t_0_i ,t_0_j/, )

 | 
	


block_dlr [ < (t_0_i, t_0_j) > ] = ssadd( REGION, edanglelr, )
ssadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	incl( edanglelr, )
incl( \t_0_i ,t_0_j/, )

 | 
	


dl_or_ss_left_no_ss_end [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	


dl_or_ss_left_ss_end [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	addss( block_dlr, REGION, )
addss( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


 | 
	


edanglel [ < (t_0_i, t_0_j) > ] = edl( BASE, strong, LOC, )
edl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	


edanglelr [ < (t_0_i, t_0_j) > ] = edlr( BASE, strong, BASE, )
edlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


edangler [ < (t_0_i, t_0_j) > ] = edr( LOC, strong, BASE, )
edr( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

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
	


left_dangle [ < (t_0_i, t_0_right_most) > ] = ambd( edanglel, BASE, noleft_dangle, )
ambd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 6); (t_0_k_0 <= (t_0_right_most - 6)); ++t_0_k_0)
{
}


 | 
	cadd_Pr( edanglel, { noleft_dangle | nil( LOC, ) |  }, )
cadd_Pr( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_right_most/, )
for(size t_0_k_1 = (t_0_i + 6); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 {  | 
	nil( LOC, )
nil( \t_0_k_1 ,t_0_k_1/, )

 | 
	 } | 
	cadd( edanglelr, { left_dangle | left_unpaired |  }, )
cadd( \t_0_i ,t_0_k_2/, \t_0_k_2 ,t_0_right_most/, )
for(size t_0_k_2 = (t_0_i + 7); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 {  | 
	 | 
	 } | 
	nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	


left_unpaired [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, left_unpaired, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	sadd( BASE, left_dangle, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	


ml_comps1 [ < (t_0_i, t_0_j) > ] = combine( block_dl, no_dl_no_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 6); (t_0_k_0 <= (t_0_j - 5)); ++t_0_k_0)
{
}


 | 
	combine( block_dlr, dl_or_ss_left_no_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 6)); ++t_0_k_1)
{
}


 | 
	acomb( block_dl, BASE, no_dl_no_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 6); (t_0_k_2 <= (t_0_j - 6)); ++t_0_k_2)
{
}


 | 
	


ml_comps2 [ < (t_0_i, t_0_j) > ] = combine( incl( nodangle, ), no_dl_no_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 5); (t_0_k_0 <= (t_0_j - 5)); ++t_0_k_0)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	combine( incl( edangler, ), dl_or_ss_left_no_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 6); (t_0_k_1 <= (t_0_j - 6)); ++t_0_k_1)
{
}


incl( edangler, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	acomb( incl( nodangle, ), BASE, no_dl_no_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 5); (t_0_k_2 <= (t_0_j - 6)); ++t_0_k_2)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_2/, )

 | 
	


ml_comps3 [ < (t_0_i, t_0_j) > ] = combine( incl( edangler, ), dl_or_ss_left_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 6); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


incl( edangler, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	combine( incl( nodangle, ), no_dl_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 5); (t_0_k_1 <= (t_0_j - 6)); ++t_0_k_1)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	acomb( incl( nodangle, ), BASE, no_dl_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 5); (t_0_k_2 <= (t_0_j - 7)); ++t_0_k_2)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_2/, )

 | 
	


ml_comps4 [ < (t_0_i, t_0_j) > ] = combine( block_dl, no_dl_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 6); (t_0_k_0 <= (t_0_j - 6)); ++t_0_k_0)
{
}


 | 
	combine( block_dlr, dl_or_ss_left_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 7)); ++t_0_k_1)
{
}


 | 
	acomb( block_dl, BASE, no_dl_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 6); (t_0_k_2 <= (t_0_j - 7)); ++t_0_k_2)
{
}


 | 
	


multiloop [ < (t_0_i, t_0_j) > ] =  { mldl( BASE, BASE, ml_comps1, BASE, )
mldl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladl( BASE, BASE, ml_comps2, BASE, )
mladl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldr( BASE, ml_comps3, BASE, BASE, )
mldr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladr( BASE, ml_comps2, BASE, BASE, )
mladr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldlr( BASE, BASE, ml_comps4, BASE, BASE, )
mldlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladlr( BASE, BASE, ml_comps2, BASE, BASE, )
mladlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldladr( BASE, BASE, ml_comps1, BASE, BASE, )
mldladr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladldr( BASE, BASE, ml_comps3, BASE, BASE, )
mladldr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	ml( BASE, ml_comps2, BASE, )
ml( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	


no_dl_no_ss_end [ < (t_0_i, t_0_j) > ] =  | 
	incl( nodangle, )
incl( \t_0_i ,t_0_j/, )

 | 
	


no_dl_ss_end [ < (t_0_i, t_0_j) > ] =  | 
	incl( edangler, )
incl( \t_0_i ,t_0_j/, )

 | 
	addss( incl( edangler, ), REGION, )
addss( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 6); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


incl( edangler, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	


nodangle [ < (t_0_i, t_0_j) > ] = drem( LOC, strong, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	


noleft_dangle [ < (t_0_i, t_0_right_most) > ] = cadd_Pr_Pr( edangler, { left_dangle | left_unpaired |  }, )
cadd_Pr_Pr( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 6); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 {  | 
	 | 
	 } | 
	cadd_Pr_Pr_Pr( nodangle, { noleft_dangle | nil( LOC, ) |  }, )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_right_most/, )
for(size t_0_k_1 = (t_0_i + 5); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 {  | 
	nil( LOC, )
nil( \t_0_k_1 ,t_0_k_1/, )

 | 
	 } | 
	ambd_Pr( nodangle, BASE, noleft_dangle, )
ambd_Pr( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_right_most/, )
for(size t_0_k_2 = (t_0_i + 5); (t_0_k_2 <= (t_0_right_most - 6)); ++t_0_k_2)
{
}


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
	


strong [ < (t_0_i, t_0_j) > ] =  { sr( BASE, weak, BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	 {  | 
	 } | 
	


struct [ < (t_0_left_most, t_0_right_most) > ] =  | 
	trafo( noleft_dangle, )
trafo( \t_0_left_most ,t_0_right_most/, )

 | 
	 | 
	


weak [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	 | 
	 | 
	 | 
	 | 
	
