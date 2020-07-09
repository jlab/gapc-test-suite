Grammar nussinov types:
#CHAR (char)
#EMPTY (void)
bp ([string]) = [string] pair(char< char >, string< [string] >, char< char >, ) |
   

start ([string]) = [string] nil(void< void >, ) |
   [string] right(string< [string] >, char< char >, ) |
   [string] split(string< [string] >, string< [string] >, ) |
   	# h [string]





Const list annotation iteration: 0

#CHAR [1]

#EMPTY [1]



bp [0] = [0]pair(|1|<1 CHAR>, |0|<0 start>, |1|<1 CHAR>, ) | 

start [n] = [1]nil(|1|<1 EMPTY>, ) | [0]right(|0|<0 start>, |1|<1 CHAR>, ) | [n]split(|0|<0 start>, |0|<0 bp>, ) | 


Const list annotation iteration: 1

#CHAR [1]

#EMPTY [1]



bp [n] = [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 

start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]split(|n|<n start>, |n|<n bp>, ) | 


Const list annotation iteration: 2

#CHAR [1]

#EMPTY [1]



bp [n] = [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 

start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]split(|n|<n start>, |n|<n bp>, ) | 


Const list annotation iteration: 3

#CHAR [1]

#EMPTY [1]



bp [n] = [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 

start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]split(|n|<n start>, |n|<n bp>, ) | 


Const list post: 4

#CHAR [1]

#EMPTY [1]



bp [n] = [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 

start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]split(|n|<n start>, |n|<n bp>, ) | 
