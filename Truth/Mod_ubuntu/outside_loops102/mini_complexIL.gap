

iloop [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, comp( REGION, BASE, BASE, REGION, struct, BASE, struct, ), REGION, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); (t_0_k_0 <= (t_0_j - 7)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_k_0 + 5); (t_0_k_1 <= (t_0_j - 2)); ++t_0_k_1)
{
}


comp( REGION, BASE, BASE, REGION, struct, BASE, struct, )
comp( \t_0_k_0 ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,((t_0_k_2 + 1) + 1)/, \(t_0_k_2 + 2) ,t_0_k_3/, \t_0_k_3 ,t_0_k_4/, \t_0_k_4 ,(t_0_k_4 + 1)/, \(t_0_k_4 + 1) ,t_0_k_1/, )
for(size t_0_k_2 = (t_0_k_0 + 1); (t_0_k_2 <= (t_0_k_1 - 4)); ++t_0_k_2)
{
}

for(size t_0_k_3 = (t_0_k_2 + 3); (t_0_k_3 <= (t_0_k_1 - 1)); ++t_0_k_3)
{
}

for(size t_0_k_4 = t_0_k_3; (t_0_k_4 <= (t_0_k_1 - 1)); ++t_0_k_4)
{
}


 | 
	


outside_iloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, comp( REGION, BASE, BASE, REGION, outside_iloop, BASE, struct, ), REGION, BASE, )
il( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_k_1/, \t_0_k_1 ,t_0_k_4/, \t_0_k_4 ,(t_0_k_3 - 1)/, \(t_0_k_3 - 1) ,t_0_k_3/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 6)); ++t_0_k_0)
{
}

for(size t_0_k_3 = (t_0_j + 3); (t_0_k_3 <= t_0_right_most); ++t_0_k_3)
{
}

for(size t_0_k_1 = (t_0_k_0 + 2); (t_0_k_1 <= (t_0_i - 4)); ++t_0_k_1)
{
}

for(size t_0_k_4 = (t_0_j + 2); (t_0_k_4 <= (t_0_k_3 - 1)); ++t_0_k_4)
{
}


comp( REGION, BASE, BASE, REGION, outside_iloop, BASE, struct, )
comp( \t_0_k_1 ,t_0_k_2/, \t_0_k_2 ,(t_0_k_2 + 1)/, \(t_0_k_2 + 1) ,((t_0_k_2 + 1) + 1)/, \(t_0_k_2 + 2) ,t_0_i/, \t_0_k_0 ,t_0_k_3/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_4/, )
for(size t_0_k_2 = (t_0_k_1 + 1); (t_0_k_2 <= (t_0_i - 3)); ++t_0_k_2)
{
}


 | 
	il( BASE, REGION, comp( REGION, BASE, BASE, REGION, struct, BASE, outside_iloop, ), REGION, BASE, )
il( \t_0_k_5 ,(t_0_k_5 + 1)/, \(t_0_k_5 + 1) ,t_0_k_6/, \t_0_k_6 ,t_0_j/, \t_0_j ,(t_0_k_9 - 1)/, \(t_0_k_9 - 1) ,t_0_k_9/, )
for(size t_0_k_5 = t_0_left_most; (t_0_k_5 <= (t_0_i - 7)); ++t_0_k_5)
{
}

for(size t_0_k_9 = (t_0_j + 2); (t_0_k_9 <= t_0_right_most); ++t_0_k_9)
{
}

for(size t_0_k_6 = (t_0_k_5 + 2); (t_0_k_6 <= (t_0_i - 5)); ++t_0_k_6)
{
}


comp( REGION, BASE, BASE, REGION, struct, BASE, outside_iloop, )
comp( \t_0_k_6 ,t_0_k_7/, \t_0_k_7 ,(t_0_k_7 + 1)/, \(t_0_k_7 + 1) ,((t_0_k_7 + 1) + 1)/, \(t_0_k_7 + 2) ,t_0_k_8/, \t_0_k_8 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_5 ,t_0_k_9/, )
for(size t_0_k_7 = (t_0_k_6 + 1); (t_0_k_7 <= (t_0_i - 4)); ++t_0_k_7)
{
}

for(size t_0_k_8 = (t_0_k_7 + 3); (t_0_k_8 <= (t_0_i - 1)); ++t_0_k_8)
{
}


 | 
	 | 
	


struct [ < (t_0_i, t_0_j) > ] = nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	 | 
	
