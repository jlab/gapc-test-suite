

pair [ < (t_0_i, t_0_j) > ] =  { p1( LOC, CHAR, pair, CHAR, LOC, )
p1( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	p2( LOC, CHAR, r, CHAR, LOC, )
p2( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	 } | 
	


r [ < (t_0_i, t_0_j) > ] = r1( LOC, t, CHAR, LOC, )
r1( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	r2( LOC, t, pair, LOC, )
r2( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, \t_0_j ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 4)); ++t_0_k_0)
{
}


 | 
	


struct [ < (t_0_left_most, t_0_j) > ] = s1( LOC, struct, pair, LOC, )
s1( \t_0_left_most ,t_0_left_most/, \t_0_left_most ,t_0_k_0/, \t_0_k_0 ,t_0_j/, \t_0_j ,t_0_j/, )
for(size t_0_k_0 = (t_0_left_most + 1); (t_0_k_0 <= (t_0_j - 4)); ++t_0_k_0)
{
}


 | 
	s2( LOC, struct, CHAR, LOC, )
s2( \t_0_left_most ,t_0_left_most/, \t_0_left_most ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	s3( LOC, CHAR, LOC, )
s3( \t_0_left_most ,t_0_left_most/, \t_0_left_most ,(t_0_left_most + 1)/, \(t_0_left_most + 1) ,(t_0_left_most + 1)/, )

 | 
	s4( LOC, pair, LOC, )
s4( \t_0_left_most ,t_0_left_most/, \t_0_left_most ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	


t [ < (t_0_i, t_0_j) > ] = t1( LOC, t, CHAR, LOC, )
t1( \t_0_i ,t_0_i/, \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	t2( LOC, t, pair, LOC, )
t2( \t_0_i ,t_0_i/, \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, \t_0_j ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 4)); ++t_0_k_0)
{
}


 | 
	t3( LOC, CHAR, LOC, )
t3( \t_0_i ,t_0_i/, \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_i + 1)/, )

 | 
	t4( LOC, pair, LOC, )
t4( \t_0_i ,t_0_i/, \t_0_i ,t_0_j/, \t_0_j ,t_0_j/, )

 | 
	
