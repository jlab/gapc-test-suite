Iteration: 0
Grammar bill types:
#INT (int)
bar ([Sig answer]) = [Sig answer] mult(Sig answer< [Sig answer] >, char< NULL >, Sig answer< [Sig answer] >, ) |
   	# hx [Sig answer]


foo ([Sig answer]) = [Sig answer] add(Sig answer< [Sig answer] >, char< NULL >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


formula ([Sig answer]) = NULL |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


number ([Sig answer]) = [Sig answer] f(int< int >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   


Iteration: 1
Grammar bill types:
#INT (int)
bar ([Sig answer]) = [Sig answer] mult(Sig answer< [Sig answer] >, char< [char] >, Sig answer< [Sig answer] >, ) |
   	# hx [Sig answer]


foo ([Sig answer]) = [Sig answer] add(Sig answer< [Sig answer] >, char< [char] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


formula ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


number ([Sig answer]) = [Sig answer] f(int< int >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   


Iteration: 2
Grammar bill types:
#INT (int)
bar ([Sig answer]) = [Sig answer] mult(Sig answer< [Sig answer] >, char< [char] >, Sig answer< [Sig answer] >, ) |
   	# hx [Sig answer]


foo ([Sig answer]) = [Sig answer] add(Sig answer< [Sig answer] >, char< [char] >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


formula ([Sig answer]) = [Sig answer] |
   [Sig answer] |
   [Sig answer] |
   	# h [Sig answer]


number ([Sig answer]) = [Sig answer] f(int< int >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   


Return: 1
