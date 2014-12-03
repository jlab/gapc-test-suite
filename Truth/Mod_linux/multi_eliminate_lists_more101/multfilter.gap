Grammar nussinov types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
bp ([int]) = [int] pair( < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, int< [int] >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   	# h [int]


struct ([int]) = [int] nil( < void, void > <  < void, void >  >, ) |
   [int] right(int< [int] >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   [int] split(int< [int] >, int< [int] >, ) |
   	# h [int]



List elimination iteration: 0

Grammar nussinov types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
bp (int) = [int] pair( < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, int< [int] >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   	# h int


struct (int) = int nil( < void, void > <  < void, void >  >, ) |
   [int] right(int< [int] >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   [int] split(int< [int] >, int< int >, ) |
   	# h int



List elimination iteration: 1

Grammar nussinov types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
bp (int) = int pair( < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, int< int >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   	# h int


struct (int) = int nil( < void, void > <  < void, void >  >, ) |
   int right(int< int >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   [int] split(int< int >, int< int >, ) |
   	# h int



List elimination iteration: 2

Grammar nussinov types:
#BASE (<Input-Sub-Sequence-Type>)
#EMPTY (void)
bp (int) = int pair( < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, int< int >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   	# h int


struct (int) = int nil( < void, void > <  < void, void >  >, ) |
   int right(int< int >,  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> > <  < <Input-Sub-Sequence-Type>, <Input-Sub-Sequence-Type> >  >, ) |
   [int] split(int< int >, int< int >, ) |
   	# h int



