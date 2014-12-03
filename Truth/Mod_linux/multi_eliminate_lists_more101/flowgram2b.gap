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
   


List elimination iteration: 0

Grammar flow types:
#CHAR (single)
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
#SEQ (int)
ali (single) = single nil( < void, void > <  < void, void >  >, ) |
   [single] r( < single, single > <  < single, single >  >, single< [single] >, ) |
   [single] del( < <Input-Sub-Sequence-Type>, void > <  < <Input-Sub-Sequence-Type>, void >  >, single< [single] >, ) |
   [single] ins( < void, <Input-Sub-Sequence-Type> > <  < void, <Input-Sub-Sequence-Type> >  >, single< [single] >, ) |
   single ti( < void, int > <  < void, int >  >, ) |
   single td( < int, void > <  < int, void >  >, ) |
   	# h single


gap (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   

gap_1 (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   


List elimination iteration: 1

Grammar flow types:
#CHAR (single)
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
#SEQ (int)
ali (single) = single nil( < void, void > <  < void, void >  >, ) |
   single r( < single, single > <  < single, single >  >, single< single >, ) |
   single del( < <Input-Sub-Sequence-Type>, void > <  < <Input-Sub-Sequence-Type>, void >  >, single< single >, ) |
   single ins( < void, <Input-Sub-Sequence-Type> > <  < void, <Input-Sub-Sequence-Type> >  >, single< single >, ) |
   single ti( < void, int > <  < void, int >  >, ) |
   single td( < int, void > <  < int, void >  >, ) |
   	# h single


gap (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   

gap_1 (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   


List elimination iteration: 2

Grammar flow types:
#CHAR (single)
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
#SEQ (int)
ali (single) = single nil( < void, void > <  < void, void >  >, ) |
   single r( < single, single > <  < single, single >  >, single< single >, ) |
   single del( < <Input-Sub-Sequence-Type>, void > <  < <Input-Sub-Sequence-Type>, void >  >, single< single >, ) |
   single ins( < void, <Input-Sub-Sequence-Type> > <  < void, <Input-Sub-Sequence-Type> >  >, single< single >, ) |
   single ti( < void, int > <  < void, int >  >, ) |
   single td( < int, void > <  < int, void >  >, ) |
   	# h single


gap (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   

gap_1 (<Input-Sub-Sequence-Type>) = <Input-Sub-Sequence-Type> |
   


