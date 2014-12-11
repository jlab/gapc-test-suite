

ali [ < (t_0_i, t_0_j) > ] = nil( NON, )
nil( \t_0_i ,(t_0_i + 1)/, )

 | 
	r( CHAR_SEP, ali, CHAR_SEP, )
r( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	del( CHAR_SEP, CHAR_SEP, CHAR_SEP, CHAR_SEP, ali, )
del( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,((t_0_i + 1) + 1)/, \(t_0_i + 2) ,((t_0_i + 2) + 1)/, \(t_0_i + 3) ,((t_0_i + 3) + 1)/, \(t_0_i + 4) ,t_0_j/, )

 | 
	ins( ali, CHAR_SEP, CHAR_SEP, CHAR_SEP, CHAR_SEP, )
ins( \t_0_i ,(t_0_j - 4)/, \(t_0_j - 4) ,(t_0_j - 3)/, \(t_0_j - 3) ,(t_0_j - 2)/, \(t_0_j - 2) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	ti( NON, SEQ, )
ti( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

 | 
	td( SEQ, NON, )
td( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

 | 
	
