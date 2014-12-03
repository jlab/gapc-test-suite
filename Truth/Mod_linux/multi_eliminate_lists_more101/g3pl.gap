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



List elimination iteration: 0

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
   shape_t{ shape} s3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]


t ([shape_t{ shape}]) = [shape_t{ shape}] t1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   shape_t{ shape} t3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]



List elimination iteration: 1

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
   shape_t{ shape} s3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]


t ([shape_t{ shape}]) = [shape_t{ shape}] t1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   shape_t{ shape} t3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]



List elimination iteration: 2

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
   shape_t{ shape} s3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]


t ([shape_t{ shape}]) = [shape_t{ shape}] t1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   shape_t{ shape} t3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]



List elimination iteration: 3

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
   shape_t{ shape} s3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]


t ([shape_t{ shape}]) = [shape_t{ shape}] t1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   shape_t{ shape} t3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]



List elimination iteration: 4

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
   shape_t{ shape} s3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] s4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]


t ([shape_t{ shape}]) = [shape_t{ shape}] t1(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t2(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   shape_t{ shape} t3(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, char< char >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   [shape_t{ shape}] t4(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, shape_t{ shape}< [shape_t{ shape}] >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h [shape_t{ shape}]



