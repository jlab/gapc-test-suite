Grammar bill types:
#INT (int)
formula ([int]) = [int] |
   [int] add(int< [int] >, char< [char] >, int< [int] >, ) |
   [int] mult(int< [int] >, char< [char] >, int< [int] >, ) |
   	# h [int]


number ([int]) = [int] f(int< int >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   


List elimination iteration: 0

Grammar bill types:
#INT (int)
formula (int) = [int] |
   [int] add(int< [int] >, char< [char] >, int< [int] >, ) |
   [int] mult(int< [int] >, char< [char] >, int< [int] >, ) |
   	# h int


number (int) = int f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 1

Grammar bill types:
#INT (int)
formula (int) = int |
   [int] add(int< int >, char< char >, int< int >, ) |
   [int] mult(int< int >, char< char >, int< int >, ) |
   	# h int


number (int) = int f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 2

Grammar bill types:
#INT (int)
formula (int) = int |
   [int] add(int< int >, char< char >, int< int >, ) |
   [int] mult(int< int >, char< char >, int< int >, ) |
   	# h int


number (int) = int f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


