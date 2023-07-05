

component [ < (t_0_i, t_0_j) > ] = addRegion( REGION, initstem, )
addRegion( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	startstem( initstem, )
startstem( \t_0_i ,t_0_j/, )

 | 
	


hlcons [ < (t_0_i, t_0_j) > ] = lasthlnoss( component, )
lasthlnoss( \t_0_i ,t_0_j/, )

 | 
	lasthlss( component, REGION, )
lasthlss( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


 | 
	nexthl( component, hlcons, )
nexthl( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 7)); ++t_0_k_1)
{
}


 | 
	


initstem [ < (t_0_i, t_0_j) > ] = drem( LOC, stem, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	edlr( BASE, stem, BASE, )
edlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	edl( BASE, stem, LOC, )
edl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	edr( LOC, stem, BASE, )
edr( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


mlcons [ < (t_0_i, t_0_j) > ] = lastmlnoss( component, component, )
lastmlnoss( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	lastmlss( component, component, REGION, )
lastmlss( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_k_2/, \t_0_k_2 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 8)); ++t_0_k_1)
{
}

for(size t_0_k_2 = (t_0_k_1 + 7); (t_0_k_2 <= (t_0_j - 1)); ++t_0_k_2)
{
}


 | 
	nextml( component, mlcons, )
nextml( \t_0_i ,t_0_k_3/, \t_0_k_3 ,t_0_j/, )
for(size t_0_k_3 = (t_0_i + 7); (t_0_k_3 <= (t_0_j - 14)); ++t_0_k_3)
{
}


 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_component [ < (t_0_i, t_0_j) > ] = lasthlnoss( outside_hlcons, )
lasthlnoss( \t_0_i ,t_0_j/, )

 | 
	lasthlss( outside_hlcons, REGION, )
lasthlss( \t_0_i ,t_0_k_0/, \t_0_j ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	nexthl( outside_hlcons, hlcons, )
nexthl( \t_0_i ,t_0_k_1/, \t_0_j ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 7); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	lastmlnoss( outside_mlcons, component, )
lastmlnoss( \t_0_i ,t_0_k_2/, \t_0_j ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 7); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


 | 
	lastmlnoss( component, outside_mlcons, )
lastmlnoss( \t_0_k_3 ,t_0_i/, \t_0_k_3 ,t_0_j/, )
for(size t_0_k_3 = t_0_left_most; (t_0_k_3 <= (t_0_i - 7)); ++t_0_k_3)
{
}


 | 
	lastmlss( outside_mlcons, component, REGION, )
lastmlss( \t_0_i ,t_0_k_4/, \t_0_j ,t_0_k_5/, \t_0_k_5 ,t_0_k_4/, )
for(size t_0_k_4 = (t_0_j + 8); (t_0_k_4 <= t_0_right_most); ++t_0_k_4)
{
}

for(size t_0_k_5 = (t_0_j + 1); (t_0_k_5 <= (t_0_k_4 - 7)); ++t_0_k_5)
{
}


 | 
	lastmlss( component, outside_mlcons, REGION, )
lastmlss( \t_0_k_6 ,t_0_i/, \t_0_k_6 ,t_0_k_7/, \t_0_j ,t_0_k_7/, )
for(size t_0_k_6 = t_0_left_most; (t_0_k_6 <= (t_0_i - 7)); ++t_0_k_6)
{
}

for(size t_0_k_7 = (t_0_j + 1); (t_0_k_7 <= t_0_right_most); ++t_0_k_7)
{
}


 | 
	nextml( outside_mlcons, mlcons, )
nextml( \t_0_i ,t_0_k_8/, \t_0_j ,t_0_k_8/, )
for(size t_0_k_8 = (t_0_j + 14); (t_0_k_8 <= t_0_right_most); ++t_0_k_8)
{
}


 | 
	


outside_hlcons [ < (t_0_i, t_0_j) > ] = nexthl( component, outside_hlcons, )
nexthl( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 7)); ++t_0_k_0)
{
}


 | 
	root( outside_struct, )
root( \t_0_i ,t_0_j/, )

 | 
	


outside_initstem [ < (t_0_i, t_0_j) > ] = addRegion( REGION, outside_component, )
addRegion( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 1)); ++t_0_k_0)
{
}


 | 
	startstem( outside_component, )
startstem( \t_0_i ,t_0_j/, )

 | 
	


outside_mlcons [ < (t_0_i, t_0_j) > ] = nextml( component, outside_mlcons, )
nextml( \t_0_k_0 ,t_0_i/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 7)); ++t_0_k_0)
{
}


 | 
	multiloop_drem( BASE, BASE, outside_stem, BASE, BASE, )
multiloop_drem( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )

 | 
	multiloop_edlr( BASE, BASE, BASE, outside_stem, BASE, BASE, BASE, )
multiloop_edlr( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	multiloop_edl( BASE, BASE, BASE, outside_stem, BASE, BASE, )
multiloop_edl( \(t_0_i - 3) ,(t_0_i - 2)/, \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 3) ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )

 | 
	multiloop_edr( BASE, BASE, outside_stem, BASE, BASE, BASE, )
multiloop_edr( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,(t_0_j + 3)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, \(t_0_j + 2) ,(t_0_j + 3)/, )

 | 
	


outside_stem [ < (t_0_i, t_0_j) > ] = drem( LOC, outside_initstem, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	edlr( BASE, outside_initstem, BASE, )
edlr( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	edl( BASE, outside_initstem, LOC, )
edl( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	edr( LOC, outside_initstem, BASE, )
edr( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	stack( BASE, outside_stem, BASE, )
stack( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

 | 
	bulgeleft( BASE, BASE, REGION, outside_stem, BASE, BASE, )
bulgeleft( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,((t_0_k_0 + 1) + 1)/, \(t_0_k_0 + 2) ,t_0_i/, \t_0_k_0 ,(t_0_j + 2)/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,(t_0_j + 2)/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 3)); ++t_0_k_0)
{
}


 | 
	bulgeright( BASE, BASE, outside_stem, REGION, BASE, BASE, )
bulgeright( \(t_0_i - 2) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 2) ,t_0_k_1/, \t_0_j ,(t_0_k_1 - 2)/, \((t_0_k_1 - 1) - 1) ,(t_0_k_1 - 1)/, \(t_0_k_1 - 1) ,t_0_k_1/, )
for(size t_0_k_1 = (t_0_j + 3); (t_0_k_1 <= t_0_right_most); ++t_0_k_1)
{
}


 | 
	iloop( BASE, BASE, REGION, outside_stem, REGION, BASE, BASE, )
iloop( \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,((t_0_k_2 + 1) + 1)/, \(t_0_k_2 + 2) ,t_0_i/, \t_0_k_2 ,t_0_k_3/, \t_0_j ,(t_0_k_3 - 2)/, \((t_0_k_3 - 1) - 1) ,(t_0_k_3 - 1)/, \(t_0_k_3 - 1) ,t_0_k_3/, )
for(size t_0_k_2 = t_0_left_most; (t_0_k_2 <= (t_0_i - 3)); ++t_0_k_2)
{
}

for(size t_0_k_3 = (t_0_j + 3); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}


 | 
	


outside_struct [ < (t_0_i, t_0_j) > ] =  | 
	


stem [ < (t_0_i, t_0_j) > ] =  { stack( BASE, stem, BASE, )
stack( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	 { hairpin( BASE, BASE, REGION, BASE, BASE, )
hairpin( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	 { bulgeleft( BASE, BASE, REGION, stem, BASE, BASE, )
bulgeleft( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); (t_0_k_0 <= (t_0_j - 9)); ++t_0_k_0)
{
}


 | 
	 } | 
	 { bulgeright( BASE, BASE, stem, REGION, BASE, BASE, )
bulgeright( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 9); (t_0_k_1 <= (t_0_j - 3)); ++t_0_k_1)
{
}


 | 
	 } | 
	 { iloop( BASE, BASE, REGION, stem, REGION, BASE, BASE, )
iloop( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_2/, \t_0_k_2 ,t_0_k_3/, \t_0_k_3 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 3); ((t_0_k_2 <= (t_0_j - 10)) && (t_0_k_2 <= (t_0_i + 32))); ++t_0_k_2)
{
}

for(size t_0_k_3 = ((((t_0_j - (t_0_k_2 + 7)) >= 32)) ? ((t_0_j - 32)) : ((t_0_k_2 + 7))); (t_0_k_3 <= (t_0_j - 3)); ++t_0_k_3)
{
}


 | 
	 } | 
	 { multiloop_drem( BASE, BASE, mlcons, BASE, BASE, )
multiloop_drem( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	 { multiloop_edlr( BASE, BASE, BASE, mlcons, BASE, BASE, BASE, )
multiloop_edlr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	 { multiloop_edl( BASE, BASE, BASE, mlcons, BASE, BASE, )
multiloop_edl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	 { multiloop_edr( BASE, BASE, mlcons, BASE, BASE, BASE, )
multiloop_edr( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 } | 
	


struct [ < (t_0_i, t_0_j) > ] = root( hlcons, )
root( \t_0_i ,t_0_j/, )

 | 
	unpaired( REGION, )
unpaired( \t_0_i ,t_0_j/, )

 | 
	
