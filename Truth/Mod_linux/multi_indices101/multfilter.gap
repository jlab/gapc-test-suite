

bp [ < (t_0_i, t_0_j), (t_1_i, t_1_j) > ] = pair(  < BASE, BASE > , struct,  < BASE, BASE > , )
pair(  < \t_0_i, (t_0_i + 1)/, \t_1_i, (t_1_i + 1)/,  >,  < \(t_0_i + 1), (t_0_j - 1)/, \(t_1_i + 1), (t_1_j - 1)/,  >,  < \(t_0_j - 1), t_0_j/, \(t_1_j - 1), t_1_j/,  >, )

 | 
	


struct [ < (t_0_i, t_0_j), (t_1_i, t_1_j) > ] = nil(  < EMPTY, EMPTY > , )
nil(  < \t_0_i, t_0_i/, \t_1_i, t_1_i/,  >, )

 | 
	right( struct,  < BASE, BASE > , )
right(  < \t_0_i, (t_0_j - 1)/, \t_1_i, (t_1_j - 1)/,  >,  < \(t_0_j - 1), t_0_j/, \(t_1_j - 1), t_1_j/,  >, )

 | 
	split( struct, bp, )
split(  < \t_0_i, t_0_k_0/, \t_1_i, t_1_k_0/,  >,  < \t_0_k_0, t_0_j/, \t_1_k_0, t_1_j/,  >, )
for(size t_0_k_0 = t_0_i; (t_0_k_0 <= (t_0_j - 2)); ++t_0_k_0)
{
}

for(size t_1_k_0 = t_1_i; (t_1_k_0 <= (t_1_j - 2)); ++t_1_k_0)
{
}


 | 
	
