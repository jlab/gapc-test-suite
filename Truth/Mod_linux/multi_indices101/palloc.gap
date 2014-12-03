

pl [ < (t_0_i, t_0_j) > ] = match( CHAR, pl, CHAR, )
match( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	nil( SEQ1, )
nil( \t_0_i ,t_0_j/, )

 | 
	


sl [ < (t_0_i, t_0_right_most) > ] =  | 
	skipl( CHAR, sl, )
skipl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	


sr [ < (t_0_i, t_0_j) > ] = skipr( sr, CHAR, )
skipr( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	 | 
	
