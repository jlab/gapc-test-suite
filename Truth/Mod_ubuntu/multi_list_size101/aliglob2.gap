Grammar globsim types:
#CHAR (char)
#EMPTY (void)
alignment ([Rope]) = [Rope] nil( < void, void > <  < void, void >  >, ) |
   [Rope] del( < char, void > <  < char, void >  >, Rope< [Rope] >, ) |
   [Rope] ins( < void, char > <  < void, char >  >, Rope< [Rope] >, ) |
   [Rope] match( < char, char > <  < char, char >  >, Rope< [Rope] >, ) |
   	# h [Rope]





Const list annotation iteration: 0

#CHAR [1]

#EMPTY [1]



alignment [0] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [0]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |0|<0 alignment>, ) | [0]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |0|<0 alignment>, ) | [0]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |0|<0 alignment>, ) | 


Const list annotation iteration: 1

#CHAR [1]

#EMPTY [1]



alignment [0] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [0]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |0|<0 alignment>, ) | [0]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |0|<0 alignment>, ) | [0]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |0|<0 alignment>, ) | 


Const list annotation iteration: 2

#CHAR [1]

#EMPTY [1]



alignment [0] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [0]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |0|<0 alignment>, ) | [0]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |0|<0 alignment>, ) | [0]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |0|<0 alignment>, ) | 


Const list post: 3

#CHAR [1]

#EMPTY [1]



alignment [n] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [n]del(|1|[1] < <1 CHAR> , <1 EMPTY> ,  >, |n|<n alignment>, ) | [n]ins(|1|[1] < <1 EMPTY> , <1 CHAR> ,  >, |n|<n alignment>, ) | [n]match(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |n|<n alignment>, ) | 
