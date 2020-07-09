

ali [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] = nil(  < EMPTY, EMPTY > , )
nil(  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >, )

 | 
	r(  < CHAR, CHAR > , ali, )
r(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	del(  < CHAR, EMPTY > ,  < CHAR, EMPTY > ,  < CHAR, EMPTY > ,  < CHAR, EMPTY > , ali, )
del(  < \t_0_i, (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), ((t_0_i + 1) + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 2), ((t_0_i + 2) + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 3), ((t_0_i + 3) + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 4), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	ins(  < EMPTY, CHAR > ,  < EMPTY, CHAR > ,  < EMPTY, CHAR > ,  < EMPTY, CHAR > , ali, )
ins(  < \t_0_i, t_0_i/, \t_1_i, (t_1_i + 1)/,  >,  < \t_0_i, t_0_i/, \(t_1_i + 1), ((t_1_i + 1) + 1)/,  >,  < \t_0_i, t_0_i/, \(t_1_i + 2), ((t_1_i + 2) + 1)/,  >,  < \t_0_i, t_0_i/, \(t_1_i + 3), ((t_1_i + 3) + 1)/,  >,  < \t_0_i, t_0_right_most/, \(t_1_i + 4), t_1_right_most/,  >, )

 | 
	ti(  < EMPTY, SEQ1 > , )
ti(  < \t_0_i, t_0_i/, \t_1_i, t_1_right_most/,  >, )

 | 
	td(  < SEQ1, EMPTY > , )
td(  < \t_0_i, t_0_right_most/, \t_1_i, t_1_i/,  >, )

 | 
	
