

component [ < (t_0_i, t_0_j) > ] = addRegion( REGION, initstem, )
addRegion( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	startstem( initstem, )
startstem( \t_0_i ,t_0_j/, )

 | 
	


hlcons [ < (t_0_i, t_0_right_most) > ] = lasthlnoss( component, )
lasthlnoss( \t_0_i ,t_0_right_most/, )

 | 
	lasthlss( component, REGION, )
lasthlss( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_right_most - 1)); ++t_0_k_0)
{
}


 | 
	nexthl( component, hlcons, )
nexthl( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_right_most/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_right_most - 7)); ++t_0_k_1)
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

for(size t_0_k_3 = (((t_0_j - (t_0_k_2 + 7)) >= 32)) ? ((t_0_j - 32)) : ((t_0_k_2 + 7)); (t_0_k_3 <= (t_0_j - 3)); ++t_0_k_3)
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
	


struct [ < (t_0_left_most, t_0_right_most) > ] = root( hlcons, )
root( \t_0_left_most ,t_0_right_most/, )

 | 
	unpaired( REGION, )
unpaired( \t_0_left_most ,t_0_right_most/, )

 | 
	
