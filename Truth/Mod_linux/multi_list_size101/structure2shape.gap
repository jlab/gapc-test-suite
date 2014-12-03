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





Const list annotation iteration: 0

#EMPTY [1]

#REGION [1]



block [n] = <0 closed> | [n]ssadd(|1|<1 REGION>, |0|<0 closed>, ) | 

closed [n] = [1]hairpin(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [0]stack(|1|[1]CHAR(|1|, ), |0|<0 closed>, |1|[1]CHAR(|1|, ), ) | [n]bulgeleft(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |0|<0 closed>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]bulgeright(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |0|<0 closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]iloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |0|<0 closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [0]multiloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |0|<0 ml_components>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | 

comps [n] = [n]combine(|n|<n block>, |0|<0 comps>, ) | <n block> | [n]addss(|n|<n block>, |1|<1 REGION>, ) | 

ml_components [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | 

struct [n] = [0]sadd(|1|[1]CHAR(|1|, ), |0|<0 struct>, ) | [n]cadd(|n|<n closed>, |0|<0 struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 1

#EMPTY [1]

#REGION [1]



block [n] = <n closed> | [n]ssadd(|1|<1 REGION>, |n|<n closed>, ) | 

closed [n] = [1]hairpin(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]stack(|1|[1]CHAR(|1|, ), |n|<n closed>, |1|[1]CHAR(|1|, ), ) | [n]bulgeleft(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]bulgeright(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]iloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]multiloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n ml_components>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | 

comps [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | <n block> | [n]addss(|n|<n block>, |1|<1 REGION>, ) | 

ml_components [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | 

struct [n] = [n]sadd(|1|[1]CHAR(|1|, ), |n|<n struct>, ) | [n]cadd(|n|<n closed>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 2

#EMPTY [1]

#REGION [1]



block [n] = <n closed> | [n]ssadd(|1|<1 REGION>, |n|<n closed>, ) | 

closed [n] = [1]hairpin(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]stack(|1|[1]CHAR(|1|, ), |n|<n closed>, |1|[1]CHAR(|1|, ), ) | [n]bulgeleft(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]bulgeright(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]iloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]multiloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n ml_components>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | 

comps [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | <n block> | [n]addss(|n|<n block>, |1|<1 REGION>, ) | 

ml_components [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | 

struct [n] = [n]sadd(|1|[1]CHAR(|1|, ), |n|<n struct>, ) | [n]cadd(|n|<n closed>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list annotation iteration: 3

#EMPTY [1]

#REGION [1]



block [n] = <n closed> | [n]ssadd(|1|<1 REGION>, |n|<n closed>, ) | 

closed [n] = [1]hairpin(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]stack(|1|[1]CHAR(|1|, ), |n|<n closed>, |1|[1]CHAR(|1|, ), ) | [n]bulgeleft(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]bulgeright(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]iloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]multiloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n ml_components>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | 

comps [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | <n block> | [n]addss(|n|<n block>, |1|<1 REGION>, ) | 

ml_components [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | 

struct [n] = [n]sadd(|1|[1]CHAR(|1|, ), |n|<n struct>, ) | [n]cadd(|n|<n closed>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 


Const list post: 4

#EMPTY [1]

#REGION [1]



block [n] = <n closed> | [n]ssadd(|1|<1 REGION>, |n|<n closed>, ) | 

closed [n] = [1]hairpin(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]stack(|1|[1]CHAR(|1|, ), |n|<n closed>, |1|[1]CHAR(|1|, ), ) | [n]bulgeleft(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]bulgeright(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]iloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |1|<1 REGION>, |n|<n closed>, |1|<1 REGION>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | [n]multiloop(|1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), |n|<n ml_components>, |1|[1]CHAR(|1|, ), |1|[1]CHAR(|1|, ), ) | 

comps [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | <n block> | [n]addss(|n|<n block>, |1|<1 REGION>, ) | 

ml_components [n] = [n]combine(|n|<n block>, |n|<n comps>, ) | 

struct [n] = [n]sadd(|1|[1]CHAR(|1|, ), |n|<n struct>, ) | [n]cadd(|n|<n closed>, |n|<n struct>, ) | [1]nil(|1|<1 EMPTY>, ) | 
