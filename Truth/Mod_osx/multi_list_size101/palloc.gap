Grammar pal types:
#CHAR (char)
#SEQ1 (int)
pl ([string]) = [string] match(char< char >, string< [string] >, char< char >, ) |
   [string] nil(int< int >, ) |
   	# h [string]


sl ([string]) = [string] |
   [string] skipl(char< char >, string< [string] >, ) |
   	# h [string]


sr ([string]) = [string] skipr(string< [string] >, char< char >, ) |
   [string] |
   	# h [string]





Const list annotation iteration: 0

#CHAR [1]

#SEQ1 [1]



pl [0] = [0]match(|1|<1 CHAR>, |0|<0 pl>, |1|<1 CHAR>, ) | [1]nil(|1|<1 SEQ1>, ) | 

sl [0] = <0 sr> | [0]skipl(|1|<1 CHAR>, |0|<0 sl>, ) | 

sr [0] = [0]skipr(|0|<0 sr>, |1|<1 CHAR>, ) | <0 pl> | 


Const list annotation iteration: 1

#CHAR [1]

#SEQ1 [1]



pl [0] = [0]match(|1|<1 CHAR>, |0|<0 pl>, |1|<1 CHAR>, ) | [1]nil(|1|<1 SEQ1>, ) | 

sl [0] = <0 sr> | [0]skipl(|1|<1 CHAR>, |0|<0 sl>, ) | 

sr [0] = [0]skipr(|0|<0 sr>, |1|<1 CHAR>, ) | <0 pl> | 


Const list annotation iteration: 2

#CHAR [1]

#SEQ1 [1]



pl [0] = [0]match(|1|<1 CHAR>, |0|<0 pl>, |1|<1 CHAR>, ) | [1]nil(|1|<1 SEQ1>, ) | 

sl [0] = <0 sr> | [0]skipl(|1|<1 CHAR>, |0|<0 sl>, ) | 

sr [0] = [0]skipr(|0|<0 sr>, |1|<1 CHAR>, ) | <0 pl> | 


Const list post: 3

#CHAR [1]

#SEQ1 [1]



pl [n] = [n]match(|1|<1 CHAR>, |n|<n pl>, |1|<1 CHAR>, ) | [1]nil(|1|<1 SEQ1>, ) | 

sl [n] = <n sr> | [n]skipl(|1|<1 CHAR>, |n|<n sl>, ) | 

sr [n] = [n]skipr(|n|<n sr>, |1|<1 CHAR>, ) | <n pl> | 
