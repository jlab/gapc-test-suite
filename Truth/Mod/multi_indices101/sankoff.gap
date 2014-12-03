

sank [ < (t_0_i, t_0_j), (t_1_i, t_1_j) > ] = match(  < CHAR, CHAR > , sank, )
match(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), t_0_j/, \(t_1_i + 1), t_1_j/,  >, )

 | 
	ins(  < EMPTY, CHAR > , sank, )
ins(  < \t_0_i, t_0_i/, \t_1_i, (t_1_i + 1)/,  >,  < \t_0_i, t_0_j/, \(t_1_i + 1), t_1_j/,  >, )

 | 
	del(  < CHAR, EMPTY > , sank, )
del(  < \t_0_i, (t_0_i + 1)/, \t_1_i, t_1_i/,  >,  < \(t_0_i + 1), t_0_j/, \t_1_i, t_1_j/,  >, )

 | 
	pmatch(  < CHAR, CHAR > , sank,  < CHAR, CHAR > , sank, )
pmatch(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), t_0_k_0/, \(t_1_i + 1), t_1_k_0/,  >,  < \t_0_k_0, (t_0_k_0 + 1)/, \t_1_k_0, (t_1_k_0 + 1)/,  >,  < \(t_0_k_0 + 1), t_0_j/, \(t_1_k_0 + 1), t_1_j/,  >, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}

for(size t_1_k_0 = (t_1_i + 1); (t_1_k_0 <= (t_1_j - 1)); ++t_1_k_0)
{
}


 | 
	nil(  < EMPTY, EMPTY > , )
nil(  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >, )

 | 
	
