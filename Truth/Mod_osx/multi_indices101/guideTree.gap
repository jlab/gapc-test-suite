

p [ < (t_0_i, t_0_j) > ] = MatP( CHAR( '(', ), s, CHAR( ')', ), )
MatP( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CHAR( '(', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

CHAR( ')', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	MatL( CHAR( '.', ), s, )
MatL( \t_0_i ,(t_0_i + 1)/, \(t_0_i + 1) ,t_0_j/, )

CHAR( '.', )
CHAR( \t_0_i ,(t_0_i + 1)/, )

 | 
	MatR( s, CHAR( '.', ), )
MatR( \t_0_i ,(t_0_j - 1)/, \(t_0_j - 1) ,t_0_j/, )

CHAR( '.', )
CHAR( \(t_0_j - 1) ,((t_0_j - 1) + 1)/, )

 | 
	Bif( BegL( p, ), BegR( p, ), )
Bif( \t_0_i ,t_0_k_0/, \t_0_k_0 ,t_0_j/, )
for(size t_0_k_0 = (t_0_i + 1); (t_0_k_0 <= (t_0_j - 1)); ++t_0_k_0)
{
}


BegL( p, )
BegL( \t_0_i ,t_0_k_0/, )

BegR( p, )
BegR( \t_0_k_0 ,t_0_j/, )

 | 
	


s [ < (t_0_i, t_0_j) > ] =  | 
	End( EMPTY, )
End( \t_0_i ,t_0_i/, )

 | 
	


start [ < (t_0_left_most, t_0_right_most) > ] = Root( s, )
Root( \t_0_left_most ,t_0_right_most/, )

 | 
	
