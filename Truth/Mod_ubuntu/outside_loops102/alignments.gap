

A [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] = Ins(  < CHAR, EMPTY > ,  < LOC, EMPTY > , A, )
Ins(  < \t_0_i, (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	Del(  < EMPTY, CHAR > ,  < EMPTY, LOC > , A, )
Del(  < \t_0_i, t_0_i/, \t_1_i, (t_1_i + 1)/,  >,  < \t_0_i, t_0_i/, \(t_1_i + 1), (t_1_i + 1)/,  >,  < \t_0_i, t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	Ers(  < CHAR, CHAR > ,  < LOC, LOC > , A, )
Ers(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), (t_0_i + 1)/, \(t_1_i + 1), (t_1_i + 1)/,  >,  < \(t_0_i + 1), t_0_right_most/, \(t_1_i + 1), t_1_right_most/,  >, )

 | 
	Sto(  < EMPTY, EMPTY > , )
Sto(  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >, )

 | 
	


outside_A [ < (t_0_i, t_0_right_most), (t_1_i, t_1_right_most) > ] = Ins(  < CHAR, EMPTY > ,  < LOC, EMPTY > , outside_A, )
Ins(  < \(t_0_i - 1), t_0_i/, \t_1_i, t_1_i/,  >,  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >,  < \(t_0_i - 1), t_0_right_most/, \t_1_i, t_1_right_most/,  >, )

 | 
	Del(  < EMPTY, CHAR > ,  < EMPTY, LOC > , outside_A, )
Del(  < \t_0_i, t_0_i/, \(t_1_i - 1), t_1_i/,  >,  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >,  < \t_0_i, t_0_right_most/, \(t_1_i - 1), t_1_right_most/,  >, )

 | 
	Ers(  < CHAR, CHAR > ,  < LOC, LOC > , outside_A, )
Ers(  < \(t_0_i - 1), t_0_i/, \(t_1_i - 1), t_1_i/,  >,  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >,  < \(t_0_i - 1), t_0_right_most/, \(t_1_i - 1), t_1_right_most/,  >, )

 | 
	 | 
	
