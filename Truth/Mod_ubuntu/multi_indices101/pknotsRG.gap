

back [ < (t_0_i, t_0_j) > ] =  | 
	bkd( BASE, back_Pr, )
bkd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	


back_Pr [ < (t_0_i, t_0_j) > ] = ul( emptystrand, )
ul( \t_0_i ,t_0_j/, )

 | 
	 | 
	


closed [ < (t_0_i, t_0_j) > ] =  {  | 
	 | 
	 | 
	 | 
	 | 
	 | 
	 } | 
	


dangle [ < (t_0_i, t_0_j) > ] = is( LOC, closed, LOC, )
is( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	edl( BASE, closed, LOC, )
edl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	edr( LOC, closed, BASE, )
edr( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	edlr( BASE, closed, BASE, )
edlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


dangle_Pr [ < (t_0_i, t_0_j) > ] =  | 
	 | 
	


dangleknot [ < (t_0_i, t_0_j) > ] = pk( knot, )
pk( \t_0_i ,t_0_j/, )

 | 
	kndl( BASE, knot, )
kndl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	kndr( knot, BASE, )
kndr( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	kndlr( BASE, knot, BASE, )
kndlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


emptystrand [ < (t_0_i, t_0_j) > ] = pss( REGION0, )
pss( \t_0_i ,t_0_j/, )

 | 
	


front [ < (t_0_i, t_0_j) > ] =  | 
	frd( front_Pr, BASE, )
frd( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


front_Pr [ < (t_0_i, t_0_j) > ] = ul( emptystrand, )
ul( \t_0_i ,t_0_j/, )

 | 
	 | 
	


hairpin [ < (t_0_i, t_0_j) > ] = hl( BASE, BASE, { REGION |  }, BASE, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 {  | 
	 } | 
	


help_pknot [ < (t_0_i, t_0_j) > ] = pknot( REGION, front, REGION, middle, REGION, back, REGION, )
pknot( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,t_0_k_2/, \t_0_k_2 ,t_0_k_3/, \t_0_k_3 ,t_0_k_4/, \t_0_k_4 ,t_0_k_5/, \t_0_k_5 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}

for(size t_0_k_1 = t_0_k_0; (t_0_k_1 <= (t_0_j - 3)); ++t_0_k_1)
{
}

for(size t_0_k_2 = (t_0_k_1 + 1); (t_0_k_2 <= (t_0_j - 2)); ++t_0_k_2)
{
}

for(size t_0_k_3 = t_0_k_2; (t_0_k_3 <= (t_0_j - 2)); ++t_0_k_3)
{
}

for(size t_0_k_4 = (t_0_k_3 + 1); (t_0_k_4 <= (t_0_j - 1)); ++t_0_k_4)
{
}

for(size t_0_k_5 = t_0_k_4; (t_0_k_5 <= (t_0_j - 1)); ++t_0_k_5)
{
}


 | 
	


iloop [ < (t_0_i, t_0_j) > ] = il( BASE, BASE, REGION, closed, REGION, BASE, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); ((t_0_k_0 <= (t_0_j - 10)) && (t_0_k_0 <= (t_0_i + 32))); ++t_0_k_0)
{
}

for(size t_0_k_1 = ((((t_0_j - (t_0_k_0 + 7)) >= 32)) ? ((t_0_j - 32)) : ((t_0_k_0 + 7))); (t_0_k_1 <= (t_0_j - 3)); ++t_0_k_1)
{
}


 | 
	


knot [ < (t_0_i, t_0_j) > ] =  | 
	


leftB [ < (t_0_i, t_0_j) > ] = bl( BASE, BASE, REGION, closed, BASE, BASE, )
bl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); ((t_0_k_0 <= (t_0_j - 9)) && (t_0_k_0 <= (t_0_i + 32))); ++t_0_k_0)
{
}


 | 
	


mid [ < (t_0_i, t_0_j) > ] = ul( singlestrand, )
ul( \t_0_i ,t_0_j/, )

 | 
	 | 
	


middle [ < (t_0_i, t_0_j) > ] = emptymid( REGION0, )
emptymid( \t_0_i ,t_0_i/, )

 | 
	midbase( REGION0, )
midbase( \t_0_i ,t_0_j/, )

 | 
	middlro( REGION0, )
middlro( \t_0_i ,t_0_j/, )

 | 
	midregion( mid, )
midregion( \t_0_i ,t_0_j/, )

 | 
	middl( BASE, mid, )
middl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	middr( mid, BASE, )
middr( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	middlr( BASE, mid, BASE, )
middlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


ml_comps [ < (t_0_i, t_0_j) > ] = sadd( BASE, ml_comps, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( mldangle, ml_comps, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


 | 
	addss( mldangle, REGION0, )
addss( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 3); (t_0_k_1 <= t_0_j); ++t_0_k_1)
{
}


 | 
	


ml_comps1 [ < (t_0_i, t_0_j) > ] = sadd( BASE, ml_comps1, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	cadd( mldangle, ml_comps, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


 | 
	addss( pkml( dangleknot, ), REGION0, )
addss( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 3); (t_0_k_1 <= t_0_j); ++t_0_k_1)
{
}


pkml( dangleknot, )
pkml( \t_0_i ,t_0_k_1/, )

 | 
	


mldangle [ < (t_0_i, t_0_j) > ] = mlstem( dangle, )
mlstem( \t_0_i ,t_0_j/, )

 | 
	pkml( dangleknot, )
pkml( \t_0_i ,t_0_j/, )

 | 
	


multiloop [ < (t_0_i, t_0_j) > ] =  { ml( BASE, BASE, ml_comps1, BASE, BASE, )
ml( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldl( BASE, BASE, BASE, ml_comps1, BASE, BASE, )
mldl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldr( BASE, BASE, ml_comps1, BASE, BASE, BASE, )
mldr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	mldlr( BASE, BASE, BASE, ml_comps1, BASE, BASE, BASE, )
mldlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	


pk_comps [ < (t_0_i, t_0_j) > ] = cadd( singlestrand, pk_comps, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


 | 
	cadd( mldangle, pk_comps, )
cadd( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 3); (t_0_k_1 <= (t_0_j - 3)); ++t_0_k_1)
{
}


 | 
	cadd( mldangle, ul( emptystrand, ), )
cadd( \t_0_i ,t_0_k_2/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 3); (t_0_k_2 <= t_0_j); ++t_0_k_2)
{
}


ul( emptystrand, )
ul( \t_0_k_2 ,t_0_j/, )

 | 
	


rightB [ < (t_0_i, t_0_j) > ] = br( BASE, BASE, closed, REGION, BASE, BASE, )
br( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = ((((t_0_j - (t_0_i + 9)) >= 32)) ? ((t_0_j - 32)) : ((t_0_i + 9))); (t_0_k_0 <= (t_0_j - 3)); ++t_0_k_0)
{
}


 | 
	


singlestrand [ < (t_0_i, t_0_j) > ] = pss( REGION, )
pss( \t_0_i ,t_0_j/, )

 | 
	


stack [ < (t_0_i, t_0_j) > ] = sr( BASE, closed, BASE, )
sr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


struct [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	cadd( dangle_Pr, struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 3); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	
