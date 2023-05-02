

hairpin [ < (t_0_i, t_0_right_most) > ] = hl( BASE, REGION, BASE, )
hl( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_right_most - 1)/, \(t_0_right_most - 1) ,t_0_right_most/, )

 | 
	


outside_axioms [ < (t_0_left_most, t_0_right_most) > ] =  | 
	 | 
	


outside_hairpin [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

 | 
	 | 
	


outside_struct [ < (t_0_i, t_0_right_most) > ] = sadd( BASE, outside_struct, )
sadd( \(t_0_i - 1) ,t_0_i/, \(t_0_i - 1) ,t_0_right_most/, )

 | 
	 | 
	


outside_weak [ < (t_0_i, t_0_right_most) > ] =  | 
	


struct [ < (t_0_i, t_0_right_most) > ] =  { sadd( BASE, struct, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	sadd( BASE, hairpin, )
sadd( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_right_most/, )

 | 
	 | 
	 } | 
	nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	


weak [ < (t_0_i, t_0_right_most) > ] =  {  | 
	 } | 
	
