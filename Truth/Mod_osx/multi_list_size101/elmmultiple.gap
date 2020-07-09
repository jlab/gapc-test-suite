Grammar bill types:
#INT (int)
bar ([bigint]) = [bigint] mult(bigint< [bigint] >, char< [char] >, bigint< [bigint] >, ) |
   	# hx [bigint]


foo ([bigint]) = [bigint] add(bigint< [bigint] >, char< [char] >, bigint< [bigint] >, ) |
   	# h [bigint]


formula ([bigint]) = [bigint] |
   [bigint] |
   [bigint] |
   	# h [bigint]


number ([bigint]) = [bigint] f(int< int >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   




Const list annotation iteration: 0

#INT [1]



bar [1] = [n]mult(|0|<0 formula>, |0|<0 times>, |0|<0 formula>, ) | 

foo [1] = [n]add(|0|<0 formula>, |0|<0 plus>, |0|<0 formula>, ) | 

formula [1] = <0 number> | <1 foo> | <1 bar> | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 1

#INT [1]



bar [1] = [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

foo [1] = [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | 

formula [1] = <1 number> | <1 foo> | <1 bar> | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 2

#INT [1]



bar [1] = [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

foo [1] = [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | 

formula [1] = <1 number> | <1 foo> | <1 bar> | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list annotation iteration: 3

#INT [1]



bar [1] = [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

foo [1] = [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | 

formula [1] = <1 number> | <1 foo> | <1 bar> | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 


Const list post: 4

#INT [1]



bar [1] = [n]mult(|1|<1 formula>, |1|<1 times>, |1|<1 formula>, ) | 

foo [1] = [n]add(|1|<1 formula>, |1|<1 plus>, |1|<1 formula>, ) | 

formula [1] = <1 number> | <1 foo> | <1 bar> | 

number [1] = [1]f(|1|<1 INT>, ) | 

plus [1] = [1]CHAR(|1|, ) | 

times [1] = [1]CHAR(|1|, ) | 
