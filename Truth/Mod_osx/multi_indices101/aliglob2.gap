

alignment [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] = nil(  < EMPTY, EMPTY > , )
nil(  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >, )

 | 
	del(  < CHAR, EMPTY > , alignment, )
del(  < \t_0_i, (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	ins(  < EMPTY, CHAR > , alignment, )
ins(  < \t_0_i, t_0_i/, \t_1_i, (t_1_i + 1)/,  >,  < \t_0_i, t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	match(  < CHAR, CHAR > , alignment, )
match(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	
