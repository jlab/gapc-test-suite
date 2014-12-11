Grammar flow types:
#CHAR (single)
#EMPTY (void)
#SEQ1 (int)
ali ([single]) = [single] nil( < void, void > <  < void, void >  >, ) |
   [single] r( < single, single > <  < single, single >  >, single< [single] >, ) |
   [single] del( < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >, single< [single] >, ) |
   [single] ins( < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >, single< [single] >, ) |
   [single] ti( < void, int > <  < void, int >  >, ) |
   [single] td( < int, void > <  < int, void >  >, ) |
   	# h [single]



List elimination iteration: 0

Grammar flow types:
#CHAR (single)
#EMPTY (void)
#SEQ1 (int)
ali (single) = single nil( < void, void > <  < void, void >  >, ) |
   [single] r( < single, single > <  < single, single >  >, single< [single] >, ) |
   [single] del( < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >, single< [single] >, ) |
   [single] ins( < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >, single< [single] >, ) |
   single ti( < void, int > <  < void, int >  >, ) |
   single td( < int, void > <  < int, void >  >, ) |
   	# h single



List elimination iteration: 1

Grammar flow types:
#CHAR (single)
#EMPTY (void)
#SEQ1 (int)
ali (single) = single nil( < void, void > <  < void, void >  >, ) |
   single r( < single, single > <  < single, single >  >, single< single >, ) |
   single del( < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >, single< single >, ) |
   single ins( < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >, single< single >, ) |
   single ti( < void, int > <  < void, int >  >, ) |
   single td( < int, void > <  < int, void >  >, ) |
   	# h single



List elimination iteration: 2

Grammar flow types:
#CHAR (single)
#EMPTY (void)
#SEQ1 (int)
ali (single) = single nil( < void, void > <  < void, void >  >, ) |
   single r( < single, single > <  < single, single >  >, single< single >, ) |
   single del( < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >,  < single, void > <  < single, void >  >, single< single >, ) |
   single ins( < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >,  < void, single > <  < void, single >  >, single< single >, ) |
   single ti( < void, int > <  < void, int >  >, ) |
   single td( < int, void > <  < int, void >  >, ) |
   	# h single



