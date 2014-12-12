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





Const list annotation iteration: 0

#CHAR [1]

#EMPTY [1]

#SEQ1 [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ1> ,  >, ) | [1]td(|1|[1] < <1 SEQ1> , <1 EMPTY> ,  >, ) | 


Const list annotation iteration: 1

#CHAR [1]

#EMPTY [1]

#SEQ1 [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ1> ,  >, ) | [1]td(|1|[1] < <1 SEQ1> , <1 EMPTY> ,  >, ) | 


Const list annotation iteration: 2

#CHAR [1]

#EMPTY [1]

#SEQ1 [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ1> ,  >, ) | [1]td(|1|[1] < <1 SEQ1> , <1 EMPTY> ,  >, ) | 


Const list post: 3

#CHAR [1]

#EMPTY [1]

#SEQ1 [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ1> ,  >, ) | [1]td(|1|[1] < <1 SEQ1> , <1 EMPTY> ,  >, ) | 
