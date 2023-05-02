

outside_start [ < (t_0_i, t_0_right_most) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_right_most) > ] = incl( outside_start, )
incl( \t_0_i ,t_0_right_most/, )

 | 
	sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

 | 
	


start [ < (t_0_i, t_0_right_most) > ] = incl( struct, )
incl( \t_0_i ,t_0_right_most/, )

 | 
	


struct [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	
