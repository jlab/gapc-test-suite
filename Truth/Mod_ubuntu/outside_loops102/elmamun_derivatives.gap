

formula [ < (t_0_i, t_0_j) > ] = number( INT, )
number( \t_0_i ,t_0_j/, )

 | 
	add( formula, CHAR( '+', ), formula, )
add( \t_0_i ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_j/, )
for(size t_0_k_0 = t_0_i; (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


CHAR( '+', )
CHAR( \t_0_k_0 ,(t_0_k_0 + 1)/, )

 | 
	mult( formula, CHAR( '*', ), formula, )
mult( \t_0_i ,t_0_k_1/, \t_0_k_1 ,(t_0_k_1 + 1)/, \(t_0_k_1 + 1) ,t_0_j/, )
for(size t_0_k_1 = t_0_i; (t_0_k_1 <= (t_0_j - 1)); ++t_0_k_1)
{
}


CHAR( '*', )
CHAR( \t_0_k_1 ,(t_0_k_1 + 1)/, )

 | 
	nil( EMPTY, )
nil( \t_0_i ,t_0_i/, )

 | 
	


outside_formula [ < (t_0_i, t_0_j) > ] = add( outside_formula, CHAR( '+', ), formula, )
add( \t_0_i ,t_0_k_0/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_0/, )
for(size t_0_k_0 = (t_0_j + 1); (t_0_k_0 <= t_0_right_most); ++t_0_k_0)
{
}


CHAR( '+', )
CHAR( \t_0_j ,(t_0_j + 1)/, )

 | 
	add( formula, CHAR( '+', ), outside_formula, )
add( \t_0_k_1 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_1 ,t_0_j/, )
for(size t_0_k_1 = t_0_left_most; (t_0_k_1 <= (t_0_i - 1)); ++t_0_k_1)
{
}


CHAR( '+', )
CHAR( \(t_0_i - 1) ,t_0_i/, )

 | 
	mult( outside_formula, CHAR( '*', ), formula, )
mult( \t_0_i ,t_0_k_2/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_2/, )
for(size t_0_k_2 = (t_0_j + 1); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}


CHAR( '*', )
CHAR( \t_0_j ,(t_0_j + 1)/, )

 | 
	mult( formula, CHAR( '*', ), outside_formula, )
mult( \t_0_k_3 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_3 ,t_0_j/, )
for(size t_0_k_3 = t_0_left_most; (t_0_k_3 <= (t_0_i - 1)); ++t_0_k_3)
{
}


CHAR( '*', )
CHAR( \(t_0_i - 1) ,t_0_i/, )

 | 
	 | 
	
