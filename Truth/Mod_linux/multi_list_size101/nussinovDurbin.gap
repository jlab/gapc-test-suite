Grammar durbin types:
#CHAR (char)
#EMPTY (void)
start ([string]) = [string] nil(void< void >, ) |
   [string] right(string< [string] >, char< char >, ) |
   [string] left(char< char >, string< [string] >, ) |
   [string] split(string< [string] >, string< [string] >, ) |
   [string] pair(char< char >, string< [string] >, char< char >, ) |
   	# h [string]





Const list annotation iteration: 0

#CHAR [1]

#EMPTY [1]



start [n] = [1]nil(|1|<1 EMPTY>, ) | [0]right(|0|<0 start>, |1|<1 CHAR>, ) | [0]left(|1|<1 CHAR>, |0|<0 start>, ) | [n]split(|0|<0 start>, |0|<0 start>, ) | [0]pair(|1|<1 CHAR>, |0|<0 start>, |1|<1 CHAR>, ) | 


Const list annotation iteration: 1

#CHAR [1]

#EMPTY [1]



start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]left(|1|<1 CHAR>, |n|<n start>, ) | [n]split(|n|<n start>, |n|<n start>, ) | [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 


Const list annotation iteration: 2

#CHAR [1]

#EMPTY [1]



start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]left(|1|<1 CHAR>, |n|<n start>, ) | [n]split(|n|<n start>, |n|<n start>, ) | [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 


Const list annotation iteration: 3

#CHAR [1]

#EMPTY [1]



start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]left(|1|<1 CHAR>, |n|<n start>, ) | [n]split(|n|<n start>, |n|<n start>, ) | [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 


Const list post: 4

#CHAR [1]

#EMPTY [1]



start [n] = [1]nil(|1|<1 EMPTY>, ) | [n]right(|n|<n start>, |1|<1 CHAR>, ) | [n]left(|1|<1 CHAR>, |n|<n start>, ) | [n]split(|n|<n start>, |n|<n start>, ) | [n]pair(|1|<1 CHAR>, |n|<n start>, |1|<1 CHAR>, ) | 
