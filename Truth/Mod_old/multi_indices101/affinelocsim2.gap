

alignment [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] = nil(  < SEQ, SEQ > , )
nil(  < \t_0_i, t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	del(  < CHAR, EMPTY > , xDel, )
del(  < \t_0_i, (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	ins(  < EMPTY, CHAR > , xIns, )
ins(  < \t_0_i, t_0_i/, \t_1_i, (t_1_i + 1)/,  >,  < \t_0_i, t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	match(  < CHAR, CHAR > , alignment, )
match(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	


skipL [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] = sl(  < CHAR, EMPTY > , skipL, )
sl(  < \t_0_i, (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	 | 
	


skipR [ < (t_0_left_most, t_0_right_most), (t_1_i, t_1_right_most) > ] = sr(  < EMPTY, CHAR > , skipR, )
sr(  < \t_0_left_most, t_0_left_most/, \t_1_i, (t_1_i + 1)/,  >,  < \t_0_left_most, t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	 | 
	


xDel [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] =  | 
	delx(  < CHAR, EMPTY > , xDel, )
delx(  < \t_0_i, (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	


xIns [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] =  | 
	insx(  < EMPTY, CHAR > , xIns, )
insx(  < \t_0_i, t_0_i/, \t_1_i, (t_1_i + 1)/,  >,  < \t_0_i, t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	
