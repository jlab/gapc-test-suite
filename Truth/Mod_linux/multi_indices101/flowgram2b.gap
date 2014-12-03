

ali [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] = nil(  < EMPTY, EMPTY > , )
nil(  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >, )

 | 
	r(  < CHAR, CHAR > , ali, )
r(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	del(  < gap, EMPTY > , ali, )
del(  < \t_0_i, (t_0_i + 4)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 4), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	ins(  < EMPTY, gap_1 > , ali, )
ins(  < \t_0_i, t_0_i/, \t_1_i, (t_1_i + 4)/,  >,  < \t_0_i, t_0_right_most/, \(t_1_i + 4), t_1_right_most/,  >, )

 | 
	ti(  < EMPTY, SEQ > , )
ti(  < \t_0_i, t_0_i/, \t_1_i, t_1_right_most/,  >, )

 | 
	td(  < SEQ, EMPTY > , )
td(  < \t_0_i, t_0_right_most/, \t_1_i, t_1_i/,  >, )

 | 
	


gap [ < (t_0_i, t_0_j) > ] =  | 
	


gap_1 [ < (t_1_i, t_1_j) > ] =  | 
	
