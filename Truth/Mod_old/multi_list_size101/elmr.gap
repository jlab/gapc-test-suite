Grammar bill types:
formula ([rational]) = [rational] |
   [rational] add(rational< [rational] >, char< [char] >, rational< [rational] >, ) |
   [rational] mult(rational< [rational] >, char< [char] >, rational< [rational] >, ) |
   	# h [rational]


number ([rational]) = [rational] f(rational< [rational] CONST_RATIO(rational-< rational >-, ) >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   




Const list annotation iteration: 0



formula [1] = <0 number> | [n]add(|1|<1 formula>, |0|<0 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |0|<0 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|[1]CONST_RATIO(|1|, ), ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 1



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|[1]CONST_RATIO(|1|, ), ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 2



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|[1]CONST_RATIO(|1|, ), ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 3



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|[1]CONST_RATIO(|1|, ), ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list post: 4



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|[1]CONST_RATIO(|1|, ), ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 
