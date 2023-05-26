

block [ < (t_0_i, t_0_j) > ] =  | 
	ssadd( REGION, closed, )
ssadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	


closed [ < (t_0_i, t_0_j) > ] = hairpin( CHAR( '(', ), CHAR( '(', ), REGION, CHAR( ')', ), CHAR( ')', ), )
hairpin( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CHAR( '(', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

CHAR( '(', )
CHAR( \(t_0_i + 1) ,((t_0_i + 1) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 2) ,((t_0_j - 2) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	stack( CHAR( '(', ), closed, CHAR( ')', ), )
stack( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CHAR( '(', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	bulgeleft( CHAR( '(', ), CHAR( '(', ), REGION, closed, CHAR( ')', ), CHAR( ')', ), )
bulgeleft( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_0/, \t_0_k_0 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 3); (t_0_k_0 <= (t_0_j - 9)); ++t_0_k_0)
{
}


CHAR( '(', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

CHAR( '(', )
CHAR( \(t_0_i + 1) ,((t_0_i + 1) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 2) ,((t_0_j - 2) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	bulgeright( CHAR( '(', ), CHAR( '(', ), closed, REGION, CHAR( ')', ), CHAR( ')', ), )
bulgeright( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 9); (t_0_k_1 <= (t_0_j - 3)); ++t_0_k_1)
{
}


CHAR( '(', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

CHAR( '(', )
CHAR( \(t_0_i + 1) ,((t_0_i + 1) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 2) ,((t_0_j - 2) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	iloop( CHAR( '(', ), CHAR( '(', ), REGION, closed, REGION, CHAR( ')', ), CHAR( ')', ), )
iloop( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,t_0_k_2/, \t_0_k_2 ,t_0_k_3/, \t_0_k_3 ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_2 = (t_0_i + 3); ((t_0_k_2 <= (t_0_j - 10)) && (t_0_k_2 <= (t_0_i + 32))); ++t_0_k_2)
{
}

for(size t_0_k_3 = ((((t_0_j - (t_0_k_2 + 7)) >= 32)) ? ((t_0_j - 32)) : ((t_0_k_2 + 7))); (t_0_k_3 <= (t_0_j - 3)); ++t_0_k_3)
{
}


CHAR( '(', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

CHAR( '(', )
CHAR( \(t_0_i + 1) ,((t_0_i + 1) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 2) ,((t_0_j - 2) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	multiloop( CHAR( '(', ), CHAR( '(', ), ml_components, CHAR( ')', ), CHAR( ')', ), )
multiloop( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CHAR( '(', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

CHAR( '(', )
CHAR( \(t_0_i + 1) ,((t_0_i + 1) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 2) ,((t_0_j - 2) + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	


comps [ < (t_0_i, t_0_j) > ] = combine( block, comps, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	 | 
	addss( block, REGION, )
addss( \t_0_i ,t_0_k_1/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = (t_0_i + 7); (t_0_k_1 <= (t_0_j - 1)); ++t_0_k_1)
{
}


 | 
	


ml_components [ < (t_0_i, t_0_j) > ] = combine( block, comps, )
combine( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}


 | 
	


struct [ < (t_0_i, t_0_right_most) > ] = sadd( CHAR( '.', ), struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

CHAR( '.', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	cadd( closed, struct, )
cadd( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_right_most/, )
for(size t_0_k_0 = (t_0_i + 7); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	
