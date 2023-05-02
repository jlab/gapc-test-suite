

iloop [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, BASE, comp( BASE, BASE, REGION, struct, BASE, struct, REGION, ), REGION, BASE, )
il( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_k_0/, \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_k_1/, \t_0_k_1 ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 2); (t_0_k_0 <= (t_0_j - 8)); ++t_0_k_0)
{
}

for(size t_0_k_1 = (t_0_k_0 + 6); (t_0_k_1 <= (t_0_j - 2)); ++t_0_k_1)
{
}


comp( BASE, BASE, REGION, struct, BASE, struct, REGION, )
comp( \(t_0_k_0 + 1) ,((t_0_k_0 + 1) + 1)/, \((t_0_k_0 + 1) + 1) ,(((t_0_k_0 + 1) + 1) + 1)/, \((t_0_k_0 + 1) + 2) ,t_0_k_2/, \t_0_k_2 ,t_0_k_3/, \t_0_k_3 ,(t_0_k_3 + 1)/, \(t_0_k_3 + 1) ,t_0_k_4/, \t_0_k_4 ,t_0_k_1/, )
for(size t_0_k_2 = ((t_0_k_0 + 1) + 3); (t_0_k_2 <= (t_0_k_1 - 2)); ++t_0_k_2)
{
}

for(size t_0_k_3 = t_0_k_2; (t_0_k_3 <= (t_0_k_1 - 2)); ++t_0_k_3)
{
}

for(size t_0_k_4 = (t_0_k_3 + 1); (t_0_k_4 <= (t_0_k_1 - 1)); ++t_0_k_4)
{
}


 | 
	


outside_iloop [ < (t_0_i, t_0_j) > ] =  | 
	


outside_struct [ < (t_0_i, t_0_j) > ] = il( BASE, REGION, BASE, comp( BASE, BASE, REGION, outside_iloop, BASE, struct, REGION, ), REGION, BASE, )
il( \t_0_k_0 ,(t_0_k_0 + 1)/, \(t_0_k_0 + 1) ,t_0_k_1/, \t_0_k_1 ,(t_0_k_1 + 1)/, \(t_0_k_1 + 1) ,t_0_k_3/, \t_0_k_3 ,(t_0_k_2 - 1)/, \(t_0_k_2 - 1) ,t_0_k_2/, )
for(size t_0_k_0 = t_0_left_most; (t_0_k_0 <= (t_0_i - 6)); ++t_0_k_0)
{
}

for(size t_0_k_2 = (t_0_j + 4); (t_0_k_2 <= t_0_right_most); ++t_0_k_2)
{
}

for(size t_0_k_1 = (t_0_k_0 + 2); (t_0_k_1 <= (t_0_i - 4)); ++t_0_k_1)
{
}

for(size t_0_k_3 = (t_0_j + 2); (t_0_k_3 <= (t_0_k_2 - 2)); ++t_0_k_3)
{
}


comp( BASE, BASE, REGION, outside_iloop, BASE, struct, REGION, )
comp( \(t_0_k_1 + 1) ,((t_0_k_1 + 1) + 1)/, \(t_0_k_1 + 2) ,((t_0_k_1 + 2) + 1)/, \(t_0_k_1 + 3) ,t_0_i/, \t_0_k_0 ,t_0_k_2/, \t_0_j ,(t_0_j + 1)/, \(t_0_j + 1) ,t_0_k_4/, \t_0_k_4 ,t_0_k_3/, )
for(size t_0_k_4 = (t_0_j + 1); (t_0_k_4 <= (t_0_k_3 - 1)); ++t_0_k_4)
{
}


 | 
	il( BASE, REGION, BASE, comp( BASE, BASE, REGION, struct, BASE, outside_iloop, REGION, ), REGION, BASE, )
il( \t_0_k_5 ,(t_0_k_5 + 1)/, \(t_0_k_5 + 1) ,t_0_k_6/, \t_0_k_6 ,(t_0_k_6 + 1)/, \(t_0_k_6 + 1) ,t_0_k_9/, \t_0_k_9 ,(t_0_k_8 - 1)/, \(t_0_k_8 - 1) ,t_0_k_8/, )
for(size t_0_k_5 = t_0_left_most; (t_0_k_5 <= (t_0_i - 7)); ++t_0_k_5)
{
}

for(size t_0_k_8 = (t_0_j + 3); (t_0_k_8 <= t_0_right_most); ++t_0_k_8)
{
}

for(size t_0_k_6 = (t_0_k_5 + 2); (t_0_k_6 <= (t_0_i - 5)); ++t_0_k_6)
{
}

for(size t_0_k_9 = (t_0_j + 2); (t_0_k_9 <= (t_0_k_8 - 1)); ++t_0_k_9)
{
}


comp( BASE, BASE, REGION, struct, BASE, outside_iloop, REGION, )
comp( \(t_0_k_6 + 1) ,((t_0_k_6 + 1) + 1)/, \(t_0_k_6 + 2) ,((t_0_k_6 + 2) + 1)/, \(t_0_k_6 + 3) ,t_0_k_7/, \t_0_k_7 ,(t_0_i - 1)/, \(t_0_i - 1) ,t_0_i/, \t_0_k_5 ,t_0_k_8/, \t_0_j ,t_0_k_9/, )
for(size t_0_k_7 = (t_0_k_6 + 4); (t_0_k_7 <= (t_0_i - 1)); ++t_0_k_7)
{
}


 | 
	 | 
	


struct [ < (t_0_i, t_0_j) > ] = nil( LOC, )
nil( \t_0_i ,t_0_i/, )

 | 
	 | 
	
