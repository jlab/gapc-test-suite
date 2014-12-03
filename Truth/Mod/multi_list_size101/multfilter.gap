Grammar nussinov types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
bp ([int]) = [int] pair( < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, int< [int] >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   	# h [int]


struct ([int]) = [int] nil( < void, void > <  < void, void >  >, ) |
   [int] right(int< [int] >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   [int] split(int< [int] >, int< [int] >, ) |
   	# h [int]





Const list annotation iteration: 0

#BASE [1]

#EMPTY [1]



bp [1] = [0]pair(|1|[1] < <1 BASE> , <1 BASE> ,  >, |0|<0 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | 

struct [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]right(|1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | [n]split(|1|<1 struct>, |1|<1 bp>, ) | 


Const list annotation iteration: 1

#BASE [1]

#EMPTY [1]



bp [1] = [1]pair(|1|[1] < <1 BASE> , <1 BASE> ,  >, |1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | 

struct [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]right(|1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | [n]split(|1|<1 struct>, |1|<1 bp>, ) | 


Const list annotation iteration: 2

#BASE [1]

#EMPTY [1]



bp [1] = [1]pair(|1|[1] < <1 BASE> , <1 BASE> ,  >, |1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | 

struct [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]right(|1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | [n]split(|1|<1 struct>, |1|<1 bp>, ) | 


Const list annotation iteration: 3

#BASE [1]

#EMPTY [1]



bp [1] = [1]pair(|1|[1] < <1 BASE> , <1 BASE> ,  >, |1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | 

struct [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]right(|1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | [n]split(|1|<1 struct>, |1|<1 bp>, ) | 


Const list post: 4

#BASE [1]

#EMPTY [1]



bp [1] = [1]pair(|1|[1] < <1 BASE> , <1 BASE> ,  >, |1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | 

struct [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]right(|1|<1 struct>, |1|[1] < <1 BASE> , <1 BASE> ,  >, ) | [n]split(|1|<1 struct>, |1|<1 bp>, ) | 
