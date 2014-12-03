Grammar matrixmult types:
#INT (int)
boxl ([char]) = [char] CHAR(char-< char >-, ) |
   

boxr ([char]) = [char] CHAR(char-< char >-, ) |
   

by ([char]) = [char] CHAR(char-< char >-, ) |
   

matrices ([((int multiplications, int rows, int columns, ) first, (int multiplications, int rows, int columns, ) second, )]) = [(triple{ (int multiplications, int rows, int columns, )} first, triple{ (int multiplications, int rows, int columns, )} second, )] single(char< [char] >, int< int >, char< [char] >, int< int >, char< [char] >, ) |
   [(triple{ (int multiplications, int rows, int columns, )} first, triple{ (int multiplications, int rows, int columns, )} second, )] mult((triple{ (int multiplications, int rows, int columns, )} first, triple{ (int multiplications, int rows, int columns, )} second, )< [((int multiplications, int rows, int columns, ) first, (int multiplications, int rows, int columns, ) second, )] >, char< [char] >, (triple{ (int multiplications, int rows, int columns, )} first, triple{ (int multiplications, int rows, int columns, )} second, )< [((int multiplications, int rows, int columns, ) first, (int multiplications, int rows, int columns, ) second, )] >, ) |
   	# h [((int multiplications, int rows, int columns, ) first, (int multiplications, int rows, int columns, ) second, )]


times ([char]) = [char] CHAR(char-< char >-, ) |
   




Const list annotation iteration: 0

#INT [1]



boxl [1] = [1]CHAR(|1|, ) | 

boxr [1] = [1]CHAR(|1|, ) | 

by [1] = [1]CHAR(|1|, ) | 

matrices [1] = [n]single(|1|<1 boxl>, |1|<1 INT>, |1|<1 by>, |1|<1 INT>, |1|<1 boxr>, ) | [n]mult(|1|<1 matrices>, |0|<0 times>, |1|<1 matrices>, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 1

#INT [1]



boxl [1] = [1]CHAR(|1|, ) | 

boxr [1] = [1]CHAR(|1|, ) | 

by [1] = [1]CHAR(|1|, ) | 

matrices [1] = [n]single(|1|<1 boxl>, |1|<1 INT>, |1|<1 by>, |1|<1 INT>, |1|<1 boxr>, ) | [n]mult(|1|<1 matrices>, |1|<1 times>, |1|<1 matrices>, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 2

#INT [1]



boxl [1] = [1]CHAR(|1|, ) | 

boxr [1] = [1]CHAR(|1|, ) | 

by [1] = [1]CHAR(|1|, ) | 

matrices [1] = [n]single(|1|<1 boxl>, |1|<1 INT>, |1|<1 by>, |1|<1 INT>, |1|<1 boxr>, ) | [n]mult(|1|<1 matrices>, |1|<1 times>, |1|<1 matrices>, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 3

#INT [1]



boxl [1] = [1]CHAR(|1|, ) | 

boxr [1] = [1]CHAR(|1|, ) | 

by [1] = [1]CHAR(|1|, ) | 

matrices [1] = [n]single(|1|<1 boxl>, |1|<1 INT>, |1|<1 by>, |1|<1 INT>, |1|<1 boxr>, ) | [n]mult(|1|<1 matrices>, |1|<1 times>, |1|<1 matrices>, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list post: 4

#INT [1]



boxl [1] = [1]CHAR(|1|, ) | 

boxr [1] = [1]CHAR(|1|, ) | 

by [1] = [1]CHAR(|1|, ) | 

matrices [1] = [n]single(|1|<1 boxl>, |1|<1 INT>, |1|<1 by>, |1|<1 INT>, |1|<1 boxr>, ) | [n]mult(|1|<1 matrices>, |1|<1 times>, |1|<1 matrices>, ) | 

times [1] = [1]CHAR(|1|, ) | 
