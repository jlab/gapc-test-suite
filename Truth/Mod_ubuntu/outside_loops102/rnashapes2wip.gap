

block_dl [ < (t_0_i, t_0_j) > ] = ssadd( REGION, edanglel, )
ssadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 8)); ++t_0_k_0)
{
}


 | 
	incl( edanglel, )
incl( \t_0_i ,t_0_j/, )

 | 
	


block_dlr [ < (t_0_i, t_0_j) > ] = ssadd( REGION, edanglelr, )
ssadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 9)); ++t_0_k_0)
{
}


 | 
	incl( edanglelr, )
incl( \t_0_i ,t_0_j/, )

 | 
	


closed [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	 | 
	 | 
	 | 
	 | 
	


dl_or_ss_left_no_ss_end [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	


dl_or_ss_left_ss_end [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	addss( block_dlr, REGION, )
addss( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 9); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


 | 
	


edanglel [ < (t_0_i, t_0_j) > ] = edl( BASE, initstem, )
edl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	


edanglelr [ < (t_0_i, t_0_j) > ] = edlr( BASE, initstem, BASE, )
edlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


edangler [ < (t_0_i, t_0_j) > ] = edr( initstem, BASE, )
edr( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, BASE, REGION, BASE, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


iloop [ < (t_0_i, t_0_j) > ] = sp( BASE, BASE, il( REGION, closed, REGION, ), BASE, BASE, )
sp( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

il( REGION, closed, REGION, )
il( \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 2)/, )
for(size t_0_k_0 = ((t_0_i + 2) + 1); ((t_0_k_0 <= ((t_0_j - 2) - 8)) && (t_0_k_0 <= ((t_0_i + 2) + 30))); ++t_0_k_0)
{
}

for(size t_0_k_1 = ((((t_0_j - 2) - (t_0_k_0 + 7)) >= 30)) ? (((t_0_j - 2) - 30)) : ((t_0_k_0 + 7)); (t_0_k_1 <= ((t_0_j - 2) - 1)); ++t_0_k_1)
{
}


 | 
	


initstem [ < (t_0_i, t_0_j) > ] = is( closed, )
is( \t_0_i ,t_0_j/, )

 | 
	


leftB [ < (t_0_i, t_0_j) > ] = sp( BASE, BASE, bl( REGION, initstem, ), BASE, BASE, )
sp( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

bl( REGION, initstem, )
bl( \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, )
for(size t_0_k_0 = ((t_0_i + 2) + 1); (t_0_k_0 <= ((t_0_j - 2) - 7)); ++t_0_k_0)
{
}


 | 
	


left_dangle [ < (t_0_i, t_0_j) > ] = ambd( edanglel, BASE, noleft_dangle, )
ambd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_j - 8)); ++t_0_k_0)
{
}


 | 
	cadd_Pr( edanglel, { noleft_dangle | nil_Pr( EMPTY, ) |  }, )
cadd_Pr( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 8); (t_0_k_1 <= t_0_j); ++t_0_k_1)
{
}


 {  | 
	nil_Pr( EMPTY, )
nil_Pr( \t_0_k_1 ,t_0_k_1/, )

 | 
	 } | 
	cadd( edanglelr, { left_dangle | left_unpaired |  }, )
cadd( \t_0_i ,t_0_k_2/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 9); (t_0_k_2 <= t_0_j); ++t_0_k_2)
{
}


 {  | 
	 | 
	 } | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


left_unpaired [ < (t_0_i, t_0_j) > ] = sadd( BASE, left_unpaired, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	sadd( BASE, left_dangle, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	


ml_comps1 [ < (t_0_i, t_0_j) > ] = combine( block_dl, no_dl_no_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	combine( block_dlr, dl_or_ss_left_no_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 9); (t_0_k_1 <= (t_0_j - 8)); ++t_0_k_1)
{
}


 | 
	acomb( block_dl, BASE, no_dl_no_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 8); (t_0_k_2 <= (t_0_j - 8)); ++t_0_k_2)
{
}


 | 
	


ml_comps2 [ < (t_0_i, t_0_j) > ] = combine( incl( nodangle, ), no_dl_no_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	combine( incl( edangler, ), dl_or_ss_left_no_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 8); (t_0_k_1 <= (t_0_j - 8)); ++t_0_k_1)
{
}


incl( edangler, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	acomb( incl( nodangle, ), BASE, no_dl_no_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 7); (t_0_k_2 <= (t_0_j - 8)); ++t_0_k_2)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_2/, )

 | 
	


ml_comps3 [ < (t_0_i, t_0_j) > ] = combine( incl( edangler, ), dl_or_ss_left_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_j - 9)); ++t_0_k_0)
{
}


incl( edangler, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	combine( incl( nodangle, ), no_dl_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 8)); ++t_0_k_1)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	acomb( incl( nodangle, ), BASE, no_dl_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 7); (t_0_k_2 <= (t_0_j - 9)); ++t_0_k_2)
{
}


incl( nodangle, )
incl( \t_0_i ,t_0_k_2/, )

 | 
	


ml_comps4 [ < (t_0_i, t_0_j) > ] = combine( block_dl, no_dl_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_j - 8)); ++t_0_k_0)
{
}


 | 
	combine( block_dlr, dl_or_ss_left_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 9); (t_0_k_1 <= (t_0_j - 9)); ++t_0_k_1)
{
}


 | 
	acomb( block_dl, BASE, no_dl_ss_end, )
acomb( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 8); (t_0_k_2 <= (t_0_j - 9)); ++t_0_k_2)
{
}


 | 
	


multiloop [ < (t_0_i, t_0_j) > ] =  { mldl( BASE, BASE, BASE, ml_comps1, BASE, BASE, )
mldl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladl( BASE, BASE, BASE, ml_comps2, BASE, BASE, )
mladl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldr( BASE, BASE, ml_comps3, BASE, BASE, BASE, )
mldr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladr( BASE, BASE, ml_comps2, BASE, BASE, BASE, )
mladr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldlr( BASE, BASE, BASE, ml_comps4, BASE, BASE, BASE, )
mldlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladlr( BASE, BASE, BASE, ml_comps2, BASE, BASE, BASE, )
mladlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldladr( BASE, BASE, BASE, ml_comps1, BASE, BASE, BASE, )
mldladr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mladldr( BASE, BASE, BASE, ml_comps3, BASE, BASE, BASE, )
mladldr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	ml( BASE, BASE, ml_comps2, BASE, BASE, )
ml( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

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
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


incl( edangler, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	


nodangle [ < (t_0_i, t_0_j) > ] = drem( initstem, )
drem( \t_0_i ,t_0_j/, )

 | 
	


noleft_dangle [ < (t_0_i, t_0_j) > ] = cadd_Pr_Pr( edangler, { left_dangle | left_unpaired |  }, )
cadd_Pr_Pr( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 8); (t_0_k_0 <= t_0_j); ++t_0_k_0)
{
}


 {  | 
	 | 
	 } | 
	cadd_Pr_Pr_Pr( nodangle, { noleft_dangle | nil_Pr( EMPTY, ) |  }, )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= t_0_j); ++t_0_k_1)
{
}


 {  | 
	nil_Pr( EMPTY, )
nil_Pr( \t_0_k_1 ,t_0_k_1/, )

 | 
	 } | 
	ambd_Pr( nodangle, BASE, noleft_dangle, )
ambd_Pr( \t_0_i ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 7); (t_0_k_2 <= (t_0_j - 8)); ++t_0_k_2)
{
}


 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_block_dl [ < (t_0_i, t_0_j) > ] =  | 
	combine( outside_ml_comps1, no_dl_no_ss_end, )
combine( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 7); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	acomb( outside_ml_comps1, BASE, no_dl_no_ss_end, )
acomb( \t_0_i ,t_0_k_1/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 8); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	combine( outside_ml_comps4, no_dl_ss_end, )
combine( \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 8); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 | 
	acomb( outside_ml_comps4, BASE, no_dl_ss_end, )
acomb( \t_0_i ,t_0_k_3/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_3/, )
for(size t_0_k_3 = (t_0_j + 9); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	


outside_block_dlr [ < (t_0_i, t_0_j) > ] =  | 
	addss( outside_dl_or_ss_left_ss_end, REGION, )
addss( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	combine( outside_ml_comps1, dl_or_ss_left_no_ss_end, )
combine( \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 8); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	combine( outside_ml_comps4, dl_or_ss_left_ss_end, )
combine( \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 9); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 | 
	


outside_closed [ < (t_0_i, t_0_j) > ] = sp( BASE, BASE, il( REGION, outside_iloop, REGION, ), BASE, BASE, )
sp( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,((t_0_k_0 + 1) + 1)/, \(t_0_k_0 + 2) ,(t_0_k_1 - 2)/, \((t_0_k_1 - 1) - 1) ,(t_0_k_1 - 1)/, \(t_0_k_1 - 1) ,t_0_k_1/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 3)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_j + 3); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


il( REGION, outside_iloop, REGION, )
il( \(t_0_k_0 + 2) ,t_0_i/, \t_0_k_0 ,t_0_k_1/, \t_0_j ,(t_0_k_1 - 2)/, )

 | 
	is( outside_initstem, )
is( \t_0_i ,t_0_j/, )

 | 
	sr( BASE, outside_stack, BASE, )
sr( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	


outside_dl_or_ss_left_no_ss_end [ < (t_0_i, t_0_j) > ] = combine( block_dlr, outside_ml_comps1, )
combine( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	combine( incl( edangler, ), outside_ml_comps2, )
combine( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


incl( edangler, )
incl( \t_0_k_1 ,t_0_i/, )

 | 
	


outside_dl_or_ss_left_ss_end [ < (t_0_i, t_0_j) > ] = combine( incl( edangler, ), outside_ml_comps3, )
combine( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 8)); ++t_0_k_0)
{
}


incl( edangler, )
incl( \t_0_k_0 ,t_0_i/, )

 | 
	combine( block_dlr, outside_ml_comps4, )
combine( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 9)); ++t_0_k_1)
{
}


 | 
	


outside_edanglel [ < (t_0_i, t_0_j) > ] = ssadd( REGION, outside_block_dl, )
ssadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 1)); ++t_0_k_0)
{
}


 | 
	incl( outside_block_dl, )
incl( \t_0_i ,t_0_j/, )

 | 
	ambd( outside_left_dangle, BASE, noleft_dangle, )
ambd( \t_0_i ,t_0_k_1/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 8); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	cadd_Pr( outside_left_dangle, noleft_dangle, )
cadd_Pr( \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 7); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 | 
	cadd_Pr( outside_left_dangle, nil_Pr( EMPTY, ), )
cadd_Pr( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil_Pr( EMPTY, )
nil_Pr( \t_0_j ,t_0_j/, )

 | 
	


outside_edanglelr [ < (t_0_i, t_0_j) > ] = ssadd( REGION, outside_block_dlr, )
ssadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 1)); ++t_0_k_0)
{
}


 | 
	incl( outside_block_dlr, )
incl( \t_0_i ,t_0_j/, )

 | 
	cadd( outside_left_dangle, left_dangle, )
cadd( \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = t_0_j; (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	cadd( outside_left_dangle, left_unpaired, )
cadd( \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 1); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 | 
	


outside_edangler [ < (t_0_i, t_0_j) > ] = combine( incl( outside_ml_comps2, ), dl_or_ss_left_no_ss_end, )
combine( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 8); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


incl( outside_ml_comps2, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	combine( incl( outside_ml_comps3, ), dl_or_ss_left_ss_end, )
combine( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 9); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


incl( outside_ml_comps3, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	incl( outside_no_dl_ss_end, )
incl( \t_0_i ,t_0_j/, )

 | 
	addss( incl( outside_no_dl_ss_end, ), REGION, )
addss( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 1); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


incl( outside_no_dl_ss_end, )
incl( \t_0_i ,t_0_k_2/, )

 | 
	cadd_Pr_Pr( outside_noleft_dangle, left_dangle, )
cadd_Pr_Pr( \t_0_i ,t_0_k_3/, \t_0_j ,t_0_k_3/, )
for(size t_0_k_3 = t_0_j; (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	cadd_Pr_Pr( outside_noleft_dangle, left_unpaired, )
cadd_Pr_Pr( \t_0_i ,t_0_k_4/, \t_0_j ,t_0_k_4/, )
for(size t_0_k_4 = (t_0_j + 1); (t_0_k_4 <= t_0_right_most); ++t_0_k_4)
{
}


 | 
	


outside_hairpin [ < (t_0_i, t_0_j) > ] =  | 
	


outside_iloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_initstem [ < (t_0_i, t_0_j) > ] = edl( BASE, outside_edanglel, )
edl( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	edlr( BASE, outside_edanglelr, BASE, )
edlr( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	edr( outside_edangler, BASE, )
edr( \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	sp( BASE, BASE, bl( REGION, outside_leftB, ), BASE, BASE, )
sp( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,((t_0_k_0 + 1) + 1)/, \(t_0_k_0 + 2) ,t_0_j/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 3)); ++t_0_k_0)
{
}


bl( REGION, outside_leftB, )
bl( \(t_0_k_0 + 2) ,t_0_i/, \t_0_k_0 ,(t_0_j + 2)/, )

 | 
	drem( outside_nodangle, )
drem( \t_0_i ,t_0_j/, )

 | 
	sp( BASE, BASE, br( outside_rightB, REGION, ), BASE, BASE, )
sp( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_i ,(t_0_k_1 - 2)/, \((t_0_k_1 - 1) - 1) ,(t_0_k_1 - 1)/, \(t_0_k_1 - 1) ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 3); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


br( outside_rightB, REGION, )
br( \(t_0_i - 2) ,t_0_k_1/, \t_0_j ,(t_0_k_1 - 2)/, )

 | 
	


outside_leftB [ < (t_0_i, t_0_j) > ] =  | 
	


outside_left_dangle [ < (t_0_i, t_0_j) > ] = cadd( edanglelr, outside_left_dangle, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	sadd( BASE, outside_left_unpaired, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd_Pr_Pr( edangler, outside_noleft_dangle, )
cadd_Pr_Pr( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


 | 
	 | 
	


outside_left_unpaired [ < (t_0_i, t_0_j) > ] = cadd( edanglelr, outside_left_dangle, )
cadd( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	sadd( BASE, outside_left_unpaired, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

 | 
	cadd_Pr_Pr( edangler, outside_noleft_dangle, )
cadd_Pr_Pr( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


 | 
	 | 
	


outside_ml_comps1 [ < (t_0_i, t_0_j) > ] =  | 
	mldl( BASE, BASE, BASE, outside_multiloop, BASE, BASE, )
mldl( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )

 | 
	mldladr( BASE, BASE, BASE, outside_multiloop, BASE, BASE, BASE, )
mldladr( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	


outside_ml_comps2 [ < (t_0_i, t_0_j) > ] = mladl( BASE, BASE, BASE, outside_multiloop, BASE, BASE, )
mladl( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )

 | 
	mladr( BASE, BASE, outside_multiloop, BASE, BASE, BASE, )
mladr( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	mladlr( BASE, BASE, BASE, outside_multiloop, BASE, BASE, BASE, )
mladlr( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	ml( BASE, BASE, outside_multiloop, BASE, BASE, )
ml( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )

 | 
	 | 
	


outside_ml_comps3 [ < (t_0_i, t_0_j) > ] = mldr( BASE, BASE, outside_multiloop, BASE, BASE, BASE, )
mldr( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	mladldr( BASE, BASE, BASE, outside_multiloop, BASE, BASE, BASE, )
mladldr( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	 | 
	


outside_ml_comps4 [ < (t_0_i, t_0_j) > ] =  | 
	mldlr( BASE, BASE, BASE, outside_multiloop, BASE, BASE, BASE, )
mldlr( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	


outside_multiloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_no_dl_no_ss_end [ < (t_0_i, t_0_j) > ] = combine( block_dl, outside_ml_comps1, )
combine( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 8)); ++t_0_k_0)
{
}


 | 
	acomb( block_dl, BASE, outside_ml_comps1, )
acomb( \t_0_k_1 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 9)); ++t_0_k_1)
{
}


 | 
	combine( incl( nodangle, ), outside_ml_comps2, )
combine( \t_0_k_2 ,t_0_i/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 7)); ++t_0_k_2)
{
}


incl( nodangle, )
incl( \t_0_k_2 ,t_0_i/, )

 | 
	acomb( incl( nodangle, ), BASE, outside_ml_comps2, )
acomb( \t_0_k_3 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_3 ,t_0_j/, )
for(size t_0_k_3 = t_0_left_most; (t_0_k_3 <= (t_0_i - 8)); ++t_0_k_3)
{
}


incl( nodangle, )
incl( \t_0_k_3 ,(t_0_i - 1)/, )

 | 
	


outside_no_dl_ss_end [ < (t_0_i, t_0_j) > ] = combine( incl( nodangle, ), outside_ml_comps3, )
combine( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 7)); ++t_0_k_0)
{
}


incl( nodangle, )
incl( \t_0_k_0 ,t_0_i/, )

 | 
	acomb( incl( nodangle, ), BASE, outside_ml_comps3, )
acomb( \t_0_k_1 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


incl( nodangle, )
incl( \t_0_k_1 ,(t_0_i - 1)/, )

 | 
	combine( block_dl, outside_ml_comps4, )
combine( \t_0_k_2 ,t_0_i/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 8)); ++t_0_k_2)
{
}


 | 
	acomb( block_dl, BASE, outside_ml_comps4, )
acomb( \t_0_k_3 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_3 ,t_0_j/, )
for(size t_0_k_3 = t_0_left_most; (t_0_k_3 <= (t_0_i - 9)); ++t_0_k_3)
{
}


 | 
	


outside_nodangle [ < (t_0_i, t_0_j) > ] = combine( incl( outside_ml_comps2, ), no_dl_no_ss_end, )
combine( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 7); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


incl( outside_ml_comps2, )
incl( \t_0_i ,t_0_k_0/, )

 | 
	acomb( incl( outside_ml_comps2, ), BASE, no_dl_no_ss_end, )
acomb( \t_0_i ,t_0_j/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 8); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


incl( outside_ml_comps2, )
incl( \t_0_i ,t_0_k_1/, )

 | 
	combine( incl( outside_ml_comps3, ), no_dl_ss_end, )
combine( \t_0_i ,t_0_j/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 8); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


incl( outside_ml_comps3, )
incl( \t_0_i ,t_0_k_2/, )

 | 
	acomb( incl( outside_ml_comps3, ), BASE, no_dl_ss_end, )
acomb( \t_0_i ,t_0_j/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_3/, )
for(size t_0_k_3 = (t_0_j + 9); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


incl( outside_ml_comps3, )
incl( \t_0_i ,t_0_k_3/, )

 | 
	incl( outside_no_dl_no_ss_end, )
incl( \t_0_i ,t_0_j/, )

 | 
	cadd_Pr_Pr_Pr( outside_noleft_dangle, noleft_dangle, )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_k_4/, \t_0_j ,t_0_k_4/, )
for(size t_0_k_4 = (t_0_j + 7); (t_0_k_4 <= t_0_right_most); ++t_0_k_4)
{
}


 | 
	cadd_Pr_Pr_Pr( outside_noleft_dangle, nil_Pr( EMPTY, ), )
cadd_Pr_Pr_Pr( \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

nil_Pr( EMPTY, )
nil_Pr( \t_0_j ,t_0_j/, )

 | 
	ambd_Pr( outside_noleft_dangle, BASE, noleft_dangle, )
ambd_Pr( \t_0_i ,t_0_k_5/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_5/, )
for(size t_0_k_5 = (t_0_j + 8); (t_0_k_5 <= t_0_right_most); ++t_0_k_5)
{
}


 | 
	


outside_noleft_dangle [ < (t_0_i, t_0_j) > ] = ambd( edanglel, BASE, outside_left_dangle, )
ambd( \t_0_k_0 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 9)); ++t_0_k_0)
{
}


 | 
	cadd_Pr( edanglel, outside_left_dangle, )
cadd_Pr( \t_0_k_1 ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 8)); ++t_0_k_1)
{
}


 | 
	cadd_Pr_Pr_Pr( nodangle, outside_noleft_dangle, )
cadd_Pr_Pr_Pr( \t_0_k_2 ,t_0_i/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 7)); ++t_0_k_2)
{
}


 | 
	ambd_Pr( nodangle, BASE, outside_noleft_dangle, )
ambd_Pr( \t_0_k_3 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_3 ,t_0_j/, )
for(size t_0_k_3 = t_0_left_most; (t_0_k_3 <= (t_0_i - 8)); ++t_0_k_3)
{
}


 | 
	trafo( outside_struc, )
trafo( \t_0_i ,t_0_j/, )

 | 
	


outside_rightB [ < (t_0_i, t_0_j) > ] =  | 
	


outside_stack [ < (t_0_i, t_0_j) > ] =  | 
	


outside_struc [ < (t_0_i, t_0_j) > ] =  | 
	


rightB [ < (t_0_i, t_0_j) > ] = sp( BASE, BASE, br( initstem, REGION, ), BASE, BASE, )
sp( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

br( initstem, REGION, )
br( \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, )
for(size t_0_k_0 = ((t_0_i + 2) + 7); (t_0_k_0 <= ((t_0_j - 2) - 1)); ++t_0_k_0)
{
}


 | 
	


stack [ < (t_0_i, t_0_j) > ] = sr( BASE, closed, BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


struc [ < (t_0_i, t_0_j) > ] =  | 
	trafo( noleft_dangle, )
trafo( \t_0_i ,t_0_j/, )

 | 
	 | 
	
