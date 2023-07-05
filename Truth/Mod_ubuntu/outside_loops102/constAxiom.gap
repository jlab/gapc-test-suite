

S0 [ < (t_0_i, t_0_j) > ] = silent( CONST_CHAR( 'A', ), S9, )
silent( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_CHAR( 'A', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	silent( CONST_CHAR( 'B', ), S1, )
silent( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_CHAR( 'B', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


S1 [ < (t_0_i, t_0_j) > ] = consume_left( CONST_CHAR( 'C', ), CHAR, S1, )
consume_left( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CONST_CHAR( 'C', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	consume_right( CONST_CHAR( 'D', ), S1, CHAR, )
consume_right( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CONST_CHAR( 'D', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	silent( CONST_CHAR( 'E', ), S9, )
silent( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_CHAR( 'E', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


S9 [ < (t_0_i, t_0_j) > ] = nil( CONST_CHAR( 'Z', ), EMPTY, )
nil( \t_0_i ,t_0_i/, \t_0_i ,t_0_i/, )

CONST_CHAR( 'Z', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


Sm1 [ < (t_0_i, t_0_j) > ] = dummy( S0, )
dummy( \t_0_i ,t_0_j/, )

 | 
	


outside_S0 [ < (t_0_i, t_0_j) > ] = dummy( outside_Sm1, )
dummy( \t_0_i ,t_0_j/, )

 | 
	


outside_S1 [ < (t_0_i, t_0_j) > ] = silent( CONST_CHAR( 'B', ), outside_S0, )
silent( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_CHAR( 'B', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	consume_left( CONST_CHAR( 'C', ), CHAR, outside_S1, )
consume_left( \(t_0_i - 1) ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_j/, )

CONST_CHAR( 'C', )
CONST_CHAR( \(t_0_i - 1) ,(t_0_i - 1)/, )

 | 
	consume_right( CONST_CHAR( 'D', ), outside_S1, CHAR, )
consume_right( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j + 1)/, \t_0_j ,(t_0_j + 1)/, )

CONST_CHAR( 'D', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


outside_S9 [ < (t_0_i, t_0_j) > ] = silent( CONST_CHAR( 'A', ), outside_S0, )
silent( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_CHAR( 'A', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	silent( CONST_CHAR( 'E', ), outside_S1, )
silent( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, )

CONST_CHAR( 'E', )
CONST_CHAR( \t_0_i ,t_0_i/, )

 | 
	


outside_Sm1 [ < (t_0_i, t_0_j) > ] =  | 
	
