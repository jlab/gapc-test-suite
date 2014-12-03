Grammar readStructure types:
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
block ([Rope]) = [Rope] |
   [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = [Rope] hairpin(char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, ) |
   [Rope] stack(char< [char] CHAR(char-< char >-, ) >, Rope< [Rope] >, char< [char] CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeleft(char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeright(char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, ) |
   [Rope] iloop(char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, ) |
   [Rope] multiloop(char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, Rope< [Rope] >, char< [char] CHAR(char-< char >-, ) >, char< [char] CHAR(char-< char >-, ) >, ) |
   	# h [Rope]


comps ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


ml_components ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] sadd(char< [char] CHAR(char-< char >-, ) >, Rope< [Rope] >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] nil(void< void >, ) |
   	# h [Rope]



List elimination iteration: 0

Grammar readStructure types:
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
block ([Rope]) = [Rope] |
   [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = Rope hairpin(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] stack(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeleft(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeright(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] iloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] multiloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   	# h [Rope]


comps ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


ml_components ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] sadd(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope] >, ) |
   Rope nil(void< void >, ) |
   	# h [Rope]



List elimination iteration: 1

Grammar readStructure types:
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
block ([Rope]) = [Rope] |
   [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = Rope hairpin(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] stack(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeleft(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeright(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] iloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] multiloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   	# h [Rope]


comps ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


ml_components ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] sadd(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope] >, ) |
   Rope nil(void< void >, ) |
   	# h [Rope]



List elimination iteration: 2

Grammar readStructure types:
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
block ([Rope]) = [Rope] |
   [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = Rope hairpin(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] stack(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeleft(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeright(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] iloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] multiloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   	# h [Rope]


comps ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


ml_components ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] sadd(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope] >, ) |
   Rope nil(void< void >, ) |
   	# h [Rope]



List elimination iteration: 3

Grammar readStructure types:
#EMPTY (void)
#REGION (<Input-Sub-Sequence-Type>)
block ([Rope]) = [Rope] |
   [Rope] ssadd(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, ) |
   	# h [Rope]


closed ([Rope]) = Rope hairpin(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] stack(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeleft(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] bulgeright(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] iloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   [Rope] multiloop(char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, char< char CHAR(char-< char >-, ) >, char< char CHAR(char-< char >-, ) >, ) |
   	# h [Rope]


comps ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   [Rope] |
   [Rope] addss(Rope< [Rope] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [Rope]


ml_components ([Rope]) = [Rope] combine(Rope< [Rope] >, Rope< [Rope] >, ) |
   	# h [Rope]


struct ([Rope]) = [Rope] sadd(char< char CHAR(char-< char >-, ) >, Rope< [Rope] >, ) |
   [Rope] cadd(Rope< [Rope] >, Rope< [Rope] >, ) |
   Rope nil(void< void >, ) |
   	# h [Rope]



