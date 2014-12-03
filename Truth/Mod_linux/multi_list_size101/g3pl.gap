Grammar g3 types:
#CHAR (char)
#LOC (<Input-Sub-Sequence-Type>)
pair ([shape_t{ shape}]) = [shape_t{ shape}]{ [shape_t{ shape}] p1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | [shape_t{ shape}] p2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) | }  |
   	# h [shape_t{ shape}]


r ([shape_t{ shape}]) = [shape_t{ shape}] r1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] r2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]


struct ([shape_t{ shape}]) = [shape_t{ shape}] s1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]


t ([shape_t{ shape}]) = [shape_t{ shape}] t1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]





Const list annotation iteration: 0

#CHAR [1]

#LOC [1]



pair [0] = [0] { [0]p1(|1|<1 LOC>, |1|<1 CHAR>, |0|<0 pair>, |1|<1 CHAR>, |1|<1 LOC>, ) | [0]p2(|1|<1 LOC>, |1|<1 CHAR>, |0|<0 r>, |1|<1 CHAR>, |1|<1 LOC>, ) |  } | 

r [n] = [0]r1(|1|<1 LOC>, |0|<0 t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]r2(|1|<1 LOC>, |0|<0 t>, |0|<0 pair>, |1|<1 LOC>, ) | 

struct [n] = [n]s1(|1|<1 LOC>, |0|<0 struct>, |0|<0 pair>, |1|<1 LOC>, ) | [0]s2(|1|<1 LOC>, |0|<0 struct>, |1|<1 CHAR>, |1|<1 LOC>, ) | [1]s3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [0]s4(|1|<1 LOC>, |0|<0 pair>, |1|<1 LOC>, ) | 

t [n] = [0]t1(|1|<1 LOC>, |0|<0 t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t2(|1|<1 LOC>, |0|<0 t>, |0|<0 pair>, |1|<1 LOC>, ) | [1]t3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [0]t4(|1|<1 LOC>, |0|<0 pair>, |1|<1 LOC>, ) | 


Const list annotation iteration: 1

#CHAR [1]

#LOC [1]



pair [n] = [n] { [0]p1(|1|<1 LOC>, |1|<1 CHAR>, |0|<0 pair>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]p2(|1|<1 LOC>, |1|<1 CHAR>, |n|<n r>, |1|<1 CHAR>, |1|<1 LOC>, ) |  } | 

r [n] = [n]r1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]r2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | 

struct [n] = [n]s1(|1|<1 LOC>, |n|<n struct>, |n|<n pair>, |1|<1 LOC>, ) | [n]s2(|1|<1 LOC>, |n|<n struct>, |1|<1 CHAR>, |1|<1 LOC>, ) | [1]s3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]s4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 

t [n] = [n]t1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | [1]t3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 


Const list annotation iteration: 2

#CHAR [1]

#LOC [1]



pair [n] = [n] { [n]p1(|1|<1 LOC>, |1|<1 CHAR>, |n|<n pair>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]p2(|1|<1 LOC>, |1|<1 CHAR>, |n|<n r>, |1|<1 CHAR>, |1|<1 LOC>, ) |  } | 

r [n] = [n]r1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]r2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | 

struct [n] = [n]s1(|1|<1 LOC>, |n|<n struct>, |n|<n pair>, |1|<1 LOC>, ) | [n]s2(|1|<1 LOC>, |n|<n struct>, |1|<1 CHAR>, |1|<1 LOC>, ) | [1]s3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]s4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 

t [n] = [n]t1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | [1]t3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 


Const list annotation iteration: 3

#CHAR [1]

#LOC [1]



pair [n] = [n] { [n]p1(|1|<1 LOC>, |1|<1 CHAR>, |n|<n pair>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]p2(|1|<1 LOC>, |1|<1 CHAR>, |n|<n r>, |1|<1 CHAR>, |1|<1 LOC>, ) |  } | 

r [n] = [n]r1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]r2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | 

struct [n] = [n]s1(|1|<1 LOC>, |n|<n struct>, |n|<n pair>, |1|<1 LOC>, ) | [n]s2(|1|<1 LOC>, |n|<n struct>, |1|<1 CHAR>, |1|<1 LOC>, ) | [1]s3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]s4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 

t [n] = [n]t1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | [1]t3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 


Const list annotation iteration: 4

#CHAR [1]

#LOC [1]



pair [n] = [n] { [n]p1(|1|<1 LOC>, |1|<1 CHAR>, |n|<n pair>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]p2(|1|<1 LOC>, |1|<1 CHAR>, |n|<n r>, |1|<1 CHAR>, |1|<1 LOC>, ) |  } | 

r [n] = [n]r1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]r2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | 

struct [n] = [n]s1(|1|<1 LOC>, |n|<n struct>, |n|<n pair>, |1|<1 LOC>, ) | [n]s2(|1|<1 LOC>, |n|<n struct>, |1|<1 CHAR>, |1|<1 LOC>, ) | [1]s3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]s4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 

t [n] = [n]t1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | [1]t3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 


Const list post: 5

#CHAR [1]

#LOC [1]



pair [n] = [n] { [n]p1(|1|<1 LOC>, |1|<1 CHAR>, |n|<n pair>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]p2(|1|<1 LOC>, |1|<1 CHAR>, |n|<n r>, |1|<1 CHAR>, |1|<1 LOC>, ) |  } | 

r [n] = [n]r1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]r2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | 

struct [n] = [n]s1(|1|<1 LOC>, |n|<n struct>, |n|<n pair>, |1|<1 LOC>, ) | [n]s2(|1|<1 LOC>, |n|<n struct>, |1|<1 CHAR>, |1|<1 LOC>, ) | [1]s3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]s4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 

t [n] = [n]t1(|1|<1 LOC>, |n|<n t>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t2(|1|<1 LOC>, |n|<n t>, |n|<n pair>, |1|<1 LOC>, ) | [1]t3(|1|<1 LOC>, |1|<1 CHAR>, |1|<1 LOC>, ) | [n]t4(|1|<1 LOC>, |n|<n pair>, |1|<1 LOC>, ) | 
