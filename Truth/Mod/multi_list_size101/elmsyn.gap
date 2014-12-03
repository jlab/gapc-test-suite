Grammar bill types:
#INT (int)
formula ([int]) = [int] |
   [int] add(int< [int] >, char< [char] >, int< [int] >, ) |
   [int] mult(int< [int] >, char< [char] >, int< [int] >, ) |
   	# h [int]


number ([int]) = [int] f(int< int >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   




Const list annotation iteration: 0

#INT [1]



formula [1] = <0 number> | [n]add(|1|<1 formula>, |0|<0 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |0|<0 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 1

#INT [1]



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 2

#INT [1]



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 3

#INT [1]



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list post: 4

#INT [1]



formula [1] = <1 number> | [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 
