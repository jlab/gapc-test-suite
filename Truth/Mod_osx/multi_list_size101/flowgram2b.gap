Grammar flow types:
#CHAR (single)
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
#SEQ (int)
ali ([single]) = [single] nil( < void, void > <  < void, void >  >, ) |
   [single] r( < single, single > <  < single, single >  >, single< [single] >, ) |
   [single] del( < <Input-Sub-Sequence-Type>, void > <  < <Input-Sub-Sequence-Type>, void >  >, single< [single] >, ) |
   [single] ins( < void, <Input-Sub-Sequence-Type> > <  < void, <Input-Sub-Sequence-Type> >  >, single< [single] >, ) |
   [single] ti( < void, int > <  < void, int >  >, ) |
   [single] td( < int, void > <  < int, void >  >, ) |
   	# h [single]


gap (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   

gap_1 (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   




Const list annotation iteration: 0

#CHAR [1]

#EMPTY [1]

#REGION [1]

#SEQ [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [0]del(|0|[0] < <0 gap> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [0]ins(|0|[0] < <1 EMPTY> , <0 gap_1> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ> ,  >, ) | [1]td(|1|[1] < <1 SEQ> , <1 EMPTY> ,  >, ) | 

gap [1] = <1 REGION> | 

gap_1 [1] = <1 REGION> | 


Const list annotation iteration: 1

#CHAR [1]

#EMPTY [1]

#REGION [1]

#SEQ [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 gap> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 gap_1> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ> ,  >, ) | [1]td(|1|[1] < <1 SEQ> , <1 EMPTY> ,  >, ) | 

gap [1] = <1 REGION> | 

gap_1 [1] = <1 REGION> | 


Const list annotation iteration: 2

#CHAR [1]

#EMPTY [1]

#REGION [1]

#SEQ [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 gap> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 gap_1> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ> ,  >, ) | [1]td(|1|[1] < <1 SEQ> , <1 EMPTY> ,  >, ) | 

gap [1] = <1 REGION> | 

gap_1 [1] = <1 REGION> | 


Const list annotation iteration: 3

#CHAR [1]

#EMPTY [1]

#REGION [1]

#SEQ [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 gap> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 gap_1> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ> ,  >, ) | [1]td(|1|[1] < <1 SEQ> , <1 EMPTY> ,  >, ) | 

gap [1] = <1 REGION> | 

gap_1 [1] = <1 REGION> | 


Const list post: 4

#CHAR [1]

#EMPTY [1]

#REGION [1]

#SEQ [1]



ali [1] = [1]nil(|1|[1] < <1 EMPTY> , <1 EMPTY> ,  >, ) | [1]r(|1|[1] < <1 CHAR> , <1 CHAR> ,  >, |1|<1 ali>, ) | [1]del(|1|[1] < <1 gap> , <1 EMPTY> ,  >, |1|<1 ali>, ) | [1]ins(|1|[1] < <1 EMPTY> , <1 gap_1> ,  >, |1|<1 ali>, ) | [1]ti(|1|[1] < <1 EMPTY> , <1 SEQ> ,  >, ) | [1]td(|1|[1] < <1 SEQ> , <1 EMPTY> ,  >, ) | 

gap [1] = <1 REGION> | 

gap_1 [1] = <1 REGION> | 
