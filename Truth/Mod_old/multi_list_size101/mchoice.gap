Grammar Grammar types:
A ([shape]) = [shape] f(shape< [shape] >, ) |
   	# h1 [shape]


B ([shape]) = [shape] g(<Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, <Input-Sub-Sequence-Type>< <Input-Sub-Sequence-Type> >, ) |
   	# h2 [shape]


#REGION (<Input-Sub-Sequence-Type>)
start ([shape]) = [shape] |
   	# h1 [shape]





Const list annotation iteration: 0



A [0] = [0]f(|0|<0 B>, ) | 

B [n] = [n]g(|1|<1 REGION>, |1|<1 REGION>, ) | #REGION [1]



start [0] = <0 A> | 


Const list annotation iteration: 1



A [n] = [n]f(|n|<n B>, ) | 

B [n] = [n]g(|1|<1 REGION>, |1|<1 REGION>, ) | #REGION [1]



start [n] = <n A> | 


Const list annotation iteration: 2



A [n] = [n]f(|n|<n B>, ) | 

B [n] = [n]g(|1|<1 REGION>, |1|<1 REGION>, ) | #REGION [1]



start [n] = <n A> | 


Const list annotation iteration: 3



A [n] = [n]f(|n|<n B>, ) | 

B [n] = [n]g(|1|<1 REGION>, |1|<1 REGION>, ) | #REGION [1]



start [n] = <n A> | 


Const list post: 4



A [n] = [n]f(|n|<n B>, ) | 

B [n] = [n]g(|1|<1 REGION>, |1|<1 REGION>, ) | #REGION [1]



start [n] = <n A> | 
