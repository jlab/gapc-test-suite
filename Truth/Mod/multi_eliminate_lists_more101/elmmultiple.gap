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
   


List elimination iteration: 0

Grammar bill types:
#INT (int)
bar (bigint) = [bigint] mult(bigint< [bigint] >, char< [char] >, bigint< [bigint] >, ) |
   	# hx bigint


foo (bigint) = [bigint] add(bigint< [bigint] >, char< [char] >, bigint< [bigint] >, ) |
   	# h bigint


formula (bigint) = [bigint] |
   bigint |
   bigint |
   	# h bigint


number (bigint) = bigint f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 1

Grammar bill types:
#INT (int)
bar (bigint) = [bigint] mult(bigint< bigint >, char< char >, bigint< bigint >, ) |
   	# hx bigint


foo (bigint) = [bigint] add(bigint< bigint >, char< char >, bigint< bigint >, ) |
   	# h bigint


formula (bigint) = bigint |
   bigint |
   bigint |
   	# h bigint


number (bigint) = bigint f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 2

Grammar bill types:
#INT (int)
bar (bigint) = [bigint] mult(bigint< bigint >, char< char >, bigint< bigint >, ) |
   	# hx bigint


foo (bigint) = [bigint] add(bigint< bigint >, char< char >, bigint< bigint >, ) |
   	# h bigint


formula (bigint) = bigint |
   bigint |
   bigint |
   	# h bigint


number (bigint) = bigint f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


