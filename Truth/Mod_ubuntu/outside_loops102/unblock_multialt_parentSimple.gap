

dangle [ < (t_0_i, t_0_right_most) > ] = drem( LOC, weak, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, \t_0_right_most ,t_0_right_most/, )

 | 
	


hairpin [ < (t_0_i, t_0_right_most) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_right_most - 1)/, \(t_0_right_most - 1) ,t_0_right_most/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_dangle [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, incl( outside_struct, ), )
sadd( \(t_0_i - 1) ,t_0_i/, \t_0_i ,t_0_right_most/, )

incl( outside_struct, )
incl( \(t_0_i - 1) ,t_0_right_most/, )

 | 
	


outside_hairpin [ < (t_0_i, t_0_right_most) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

 | 
	 | 
	


outside_weak [ < (t_0_i, t_0_right_most) > ] = drem( LOC, outside_dangle, LOC, )
drem( \t_0_i ,t_0_i/, \t_0_i ,t_0_right_most/, \t_0_right_most ,t_0_right_most/, )

 | 
	sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

 | 
	


struct [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, { struct | weak | incl( dangle, ) |  }, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 {  | 
	 | 
	incl( dangle, )
incl( \(t_0_i + 1) ,t_0_right_most/, )

 | 
	 } | 
	nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	


weak [ < (t_0_i, t_0_right_most) > ] =  | 
	
