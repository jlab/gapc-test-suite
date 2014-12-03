Grammar guideTree types:
#EMPTY (void)
p ([Rope]) = [Rope] MatP(char< [char] CHAR(char-< char >-, ) >, Rope< [Rope] >, char< [char] CHAR(char-< char >-, ) >, ) |
   [Rope] MatL(char< [char] CHAR(char-< char >-, ) >, Rope< [Rope] >, ) |
   [Rope] MatR(Rope< [Rope] >, char< [char] CHAR(char-< char >-, ) >, ) |
   [Rope] Bif(Rope< [Rope] BegL(Rope< [Rope] >, ) >, Rope< [Rope] BegR(Rope< [Rope] >, ) >, ) |
   	# h [Rope]


s ([Rope]) = [Rope] |
   [Rope] End(void< void >, ) |
   	# h [Rope]


start ([Rope]) = [Rope] Root(Rope< [Rope] >, ) |
   	# h [Rope]





Const list annotation iteration: 0

#EMPTY [1]



p [n] = [0]MatP(|1|[1]CHAR(|1|, ), |0|<0 s>, |1|[1]CHAR(|1|, ), ) | [0]MatL(|1|[1]CHAR(|1|, ), |0|<0 s>, ) | [0]MatR(|0|<0 s>, |1|[1]CHAR(|1|, ), ) | [n]Bif(|0|[0]BegL(|0|<0 p>, ), |0|[0]BegR(|0|<0 p>, ), ) | 

s [n] = <n p> | [1]End(|1|<1 EMPTY>, ) | 

start [n] = [n]Root(|n|<n s>, ) | 


Const list annotation iteration: 1

#EMPTY [1]



p [n] = [n]MatP(|1|[1]CHAR(|1|, ), |n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]MatL(|1|[1]CHAR(|1|, ), |n|<n s>, ) | [n]MatR(|n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]Bif(|n|[n]BegL(|n|<n p>, ), |n|[n]BegR(|n|<n p>, ), ) | 

s [n] = <n p> | [1]End(|1|<1 EMPTY>, ) | 

start [n] = [n]Root(|n|<n s>, ) | 


Const list annotation iteration: 2

#EMPTY [1]



p [n] = [n]MatP(|1|[1]CHAR(|1|, ), |n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]MatL(|1|[1]CHAR(|1|, ), |n|<n s>, ) | [n]MatR(|n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]Bif(|n|[n]BegL(|n|<n p>, ), |n|[n]BegR(|n|<n p>, ), ) | 

s [n] = <n p> | [1]End(|1|<1 EMPTY>, ) | 

start [n] = [n]Root(|n|<n s>, ) | 


Const list annotation iteration: 3

#EMPTY [1]



p [n] = [n]MatP(|1|[1]CHAR(|1|, ), |n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]MatL(|1|[1]CHAR(|1|, ), |n|<n s>, ) | [n]MatR(|n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]Bif(|n|[n]BegL(|n|<n p>, ), |n|[n]BegR(|n|<n p>, ), ) | 

s [n] = <n p> | [1]End(|1|<1 EMPTY>, ) | 

start [n] = [n]Root(|n|<n s>, ) | 


Const list post: 4

#EMPTY [1]



p [n] = [n]MatP(|1|[1]CHAR(|1|, ), |n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]MatL(|1|[1]CHAR(|1|, ), |n|<n s>, ) | [n]MatR(|n|<n s>, |1|[1]CHAR(|1|, ), ) | [n]Bif(|n|[n]BegL(|n|<n p>, ), |n|[n]BegR(|n|<n p>, ), ) | 

s [n] = <n p> | [1]End(|1|<1 EMPTY>, ) | 

start [n] = [n]Root(|n|<n s>, ) | 
