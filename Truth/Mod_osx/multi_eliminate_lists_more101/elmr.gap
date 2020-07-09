Grammar bill types:
formula ([rational]) = [rational] |
   [rational] add(rational< [rational] >, char< [char] >, rational< [rational] >, ) |
   [rational] mult(rational< [rational] >, char< [char] >, rational< [rational] >, ) |
   	# h [rational]


number ([rational]) = [rational] f(rational< [rational] CONST_RATIO(rational-< rational >-, ) >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   


List elimination iteration: 0

Grammar bill types:
formula (rational) = [rational] |
   [rational] add(rational< [rational] >, char< [char] >, rational< [rational] >, ) |
   [rational] mult(rational< [rational] >, char< [char] >, rational< [rational] >, ) |
   	# h rational


number (rational) = rational f(rational< rational CONST_RATIO(rational-< rational >-, ) >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 1

Grammar bill types:
formula (rational) = rational |
   [rational] add(rational< rational >, char< char >, rational< rational >, ) |
   [rational] mult(rational< rational >, char< char >, rational< rational >, ) |
   	# h rational


number (rational) = rational f(rational< rational CONST_RATIO(rational-< rational >-, ) >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 2

Grammar bill types:
formula (rational) = rational |
   [rational] add(rational< rational >, char< char >, rational< rational >, ) |
   [rational] mult(rational< rational >, char< char >, rational< rational >, ) |
   	# h rational


number (rational) = rational f(rational< rational CONST_RATIO(rational-< rational >-, ) >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


