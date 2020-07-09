

alignment [ < (t_0_i, t_0_j) > ] = nil( SEQ, )
nil( \t_0_i ,t_0_j/, )

 | 
	del( CHAR_SEP, xDel, )
del( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	ins( xIns, CHAR_SEP, )
ins( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	match( CHAR_SEP, alignment, CHAR_SEP, )
match( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	


skipL [ < (t_0_i, t_0_j) > ] = sl( CHAR_SEP, skipL, )
sl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	 | 
	


skipR [ < (t_0_left_most, t_0_j) > ] = sr( skipR, CHAR_SEP, )
sr( \t_0_left_most ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 | 
	


xDel [ < (t_0_i, t_0_j) > ] =  | 
	delx( CHAR_SEP, xDel, )
delx( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	


xIns [ < (t_0_i, t_0_j) > ] =  | 
	insx( xIns, CHAR_SEP, )
insx( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	
