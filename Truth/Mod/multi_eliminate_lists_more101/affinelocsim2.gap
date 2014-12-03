Grammar affinelocsim types:
#CHAR (char)
#EMPTY (void)
#SEQ (int)
alignment ([int]) = [int] nil( < int, int > <  < int, int >  >, ) |
   [int] del( < char, void > <  < char, void >  >, int< [int] >, ) |
   [int] ins( < void, char > <  < void, char >  >, int< [int] >, ) |
   [int] match( < char, char > <  < char, char >  >, int< [int] >, ) |
   	# h [int]


skipL ([int]) = [int] sl( < char, void > <  < char, void >  >, int< [int] >, ) |
   [int] |
   	# h [int]


skipR ([int]) = [int] sr( < void, char > <  < void, char >  >, int< [int] >, ) |
   [int] |
   	# h [int]


xDel ([int]) = [int] |
   [int] delx( < char, void > <  < char, void >  >, int< [int] >, ) |
   	# h [int]


xIns ([int]) = [int] |
   [int] insx( < void, char > <  < void, char >  >, int< [int] >, ) |
   	# h [int]



List elimination iteration: 0

Grammar affinelocsim types:
#CHAR (char)
#EMPTY (void)
#SEQ (int)
alignment (int) = int nil( < int, int > <  < int, int >  >, ) |
   [int] del( < char, void > <  < char, void >  >, int< [int] >, ) |
   [int] ins( < void, char > <  < void, char >  >, int< [int] >, ) |
   [int] match( < char, char > <  < char, char >  >, int< [int] >, ) |
   	# h int


skipL (int) = [int] sl( < char, void > <  < char, void >  >, int< [int] >, ) |
   int |
   	# h int


skipR (int) = [int] sr( < void, char > <  < void, char >  >, int< [int] >, ) |
   int |
   	# h int


xDel (int) = int |
   [int] delx( < char, void > <  < char, void >  >, int< [int] >, ) |
   	# h int


xIns (int) = int |
   [int] insx( < void, char > <  < void, char >  >, int< [int] >, ) |
   	# h int



List elimination iteration: 1

Grammar affinelocsim types:
#CHAR (char)
#EMPTY (void)
#SEQ (int)
alignment (int) = int nil( < int, int > <  < int, int >  >, ) |
   int del( < char, void > <  < char, void >  >, int< int >, ) |
   int ins( < void, char > <  < void, char >  >, int< int >, ) |
   int match( < char, char > <  < char, char >  >, int< int >, ) |
   	# h int


skipL (int) = int sl( < char, void > <  < char, void >  >, int< int >, ) |
   int |
   	# h int


skipR (int) = int sr( < void, char > <  < void, char >  >, int< int >, ) |
   int |
   	# h int


xDel (int) = int |
   int delx( < char, void > <  < char, void >  >, int< int >, ) |
   	# h int


xIns (int) = int |
   int insx( < void, char > <  < void, char >  >, int< int >, ) |
   	# h int



List elimination iteration: 2

Grammar affinelocsim types:
#CHAR (char)
#EMPTY (void)
#SEQ (int)
alignment (int) = int nil( < int, int > <  < int, int >  >, ) |
   int del( < char, void > <  < char, void >  >, int< int >, ) |
   int ins( < void, char > <  < void, char >  >, int< int >, ) |
   int match( < char, char > <  < char, char >  >, int< int >, ) |
   	# h int


skipL (int) = int sl( < char, void > <  < char, void >  >, int< int >, ) |
   int |
   	# h int


skipR (int) = int sr( < void, char > <  < void, char >  >, int< int >, ) |
   int |
   	# h int


xDel (int) = int |
   int delx( < char, void > <  < char, void >  >, int< int >, ) |
   	# h int


xIns (int) = int |
   int insx( < void, char > <  < void, char >  >, int< int >, ) |
   	# h int



