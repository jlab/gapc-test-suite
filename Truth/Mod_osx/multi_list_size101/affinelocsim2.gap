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





Const list annotation iteration: 0

#CHAR [1]

#EMPTY [1]

#SEQ [1]



alignment [1] = [1]nil(|1|[1] < <1 SEQ> , <1 SEQ> ,  >, ) | [0]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |0|<0 xDel>, ) | [0]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |0|<0 xIns>, ) | [1]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 alignment>, ) | 

skipL [1] = [1]sl(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 skipL>, ) | <1 alignment> | 

skipR [1] = [1]sr(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 skipR>, ) | <1 skipL> | 

xDel [1] = <1 alignment> | [1]delx(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | 

xIns [1] = <1 alignment> | [1]insx(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | 


Const list annotation iteration: 1

#CHAR [1]

#EMPTY [1]

#SEQ [1]



alignment [1] = [1]nil(|1|[1] < <1 SEQ> , <1 SEQ> ,  >, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | [1]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 alignment>, ) | 

skipL [1] = [1]sl(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 skipL>, ) | <1 alignment> | 

skipR [1] = [1]sr(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 skipR>, ) | <1 skipL> | 

xDel [1] = <1 alignment> | [1]delx(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | 

xIns [1] = <1 alignment> | [1]insx(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | 


Const list annotation iteration: 2

#CHAR [1]

#EMPTY [1]

#SEQ [1]



alignment [1] = [1]nil(|1|[1] < <1 SEQ> , <1 SEQ> ,  >, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | [1]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 alignment>, ) | 

skipL [1] = [1]sl(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 skipL>, ) | <1 alignment> | 

skipR [1] = [1]sr(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 skipR>, ) | <1 skipL> | 

xDel [1] = <1 alignment> | [1]delx(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | 

xIns [1] = <1 alignment> | [1]insx(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | 


Const list annotation iteration: 3

#CHAR [1]

#EMPTY [1]

#SEQ [1]



alignment [1] = [1]nil(|1|[1] < <1 SEQ> , <1 SEQ> ,  >, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | [1]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 alignment>, ) | 

skipL [1] = [1]sl(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 skipL>, ) | <1 alignment> | 

skipR [1] = [1]sr(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 skipR>, ) | <1 skipL> | 

xDel [1] = <1 alignment> | [1]delx(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | 

xIns [1] = <1 alignment> | [1]insx(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | 


Const list post: 4

#CHAR [1]

#EMPTY [1]

#SEQ [1]



alignment [1] = [1]nil(|1|[1] < <1 SEQ> , <1 SEQ> ,  >, ) | [1]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | [1]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 alignment>, ) | 

skipL [1] = [1]sl(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 skipL>, ) | <1 alignment> | 

skipR [1] = [1]sr(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 skipR>, ) | <1 skipL> | 

xDel [1] = <1 alignment> | [1]delx(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |1|<1 xDel>, ) | 

xIns [1] = <1 alignment> | [1]insx(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |1|<1 xIns>, ) | 
