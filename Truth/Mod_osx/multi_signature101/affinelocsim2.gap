Iteration: 0
Grammar affinelocsim types:
#CHAR (char)
#EMPTY (void)
#SEQ (int)
alignment ([Sig answer]) = [Sig answer] nil( < int, int > <  < int, int >  >, ) |
   [Sig answer] del( < char, void > <  < char, void >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] ins( < void, char > <  < void, char >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] match( < char, char > <  < char, char >  >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


skipL ([Sig answer]) = [Sig answer] sl( < char, void > <  < char, void >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]


skipR ([Sig answer]) = [Sig answer] sr( < void, char > <  < void, char >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]


xDel ([Sig answer]) = [Sig answer] |
   [Sig answer] delx( < char, void > <  < char, void >  >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


xIns ([Sig answer]) = [Sig answer] |
   [Sig answer] insx( < void, char > <  < void, char >  >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]



Iteration: 1
Grammar affinelocsim types:
#CHAR (char)
#EMPTY (void)
#SEQ (int)
alignment ([Sig answer]) = [Sig answer] nil( < int, int > <  < int, int >  >, ) |
   [Sig answer] del( < char, void > <  < char, void >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] ins( < void, char > <  < void, char >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] match( < char, char > <  < char, char >  >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


skipL ([Sig answer]) = [Sig answer] sl( < char, void > <  < char, void >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]


skipR ([Sig answer]) = [Sig answer] sr( < void, char > <  < void, char >  >, Sig answer< [Sig answer] >, ) |
   [Sig answer] |
   	# h [Sig answer]


xDel ([Sig answer]) = [Sig answer] |
   [Sig answer] delx( < char, void > <  < char, void >  >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]


xIns ([Sig answer]) = [Sig answer] |
   [Sig answer] insx( < void, char > <  < void, char >  >, Sig answer< [Sig answer] >, ) |
   	# h [Sig answer]



Return: 1
