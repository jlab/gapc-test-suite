Grammar affinelocsim types:
#CHAR_SEP (char)
#SEQ (int)
alignment ([spair{ (string first, string second, )}]) = [spair{ (string first, string second, )}] nil(int< int >, ) |
   [spair{ (string first, string second, )}] del(char< char >, spair{ (string first, string second, )}< [spair{ (string first, string second, )}] >, ) |
   [spair{ (string first, string second, )}] ins(spair{ (string first, string second, )}< [spair{ (string first, string second, )}] >, char< char >, ) |
   [spair{ (string first, string second, )}] match(char< char >, spair{ (string first, string second, )}< [spair{ (string first, string second, )}] >, char< char >, ) |
   	# h [spair{ (string first, string second, )}]


skipL ([spair{ (string first, string second, )}]) = [spair{ (string first, string second, )}] sl(char< char >, spair{ (string first, string second, )}< [spair{ (string first, string second, )}] >, ) |
   [spair{ (string first, string second, )}] |
   	# h [spair{ (string first, string second, )}]


skipR ([spair{ (string first, string second, )}]) = [spair{ (string first, string second, )}] sr(spair{ (string first, string second, )}< [spair{ (string first, string second, )}] >, char< char >, ) |
   [spair{ (string first, string second, )}] |
   	# h [spair{ (string first, string second, )}]


xDel ([spair{ (string first, string second, )}]) = [spair{ (string first, string second, )}] |
   [spair{ (string first, string second, )}] delx(char< char >, spair{ (string first, string second, )}< [spair{ (string first, string second, )}] >, ) |
   	# h [spair{ (string first, string second, )}]


xIns ([spair{ (string first, string second, )}]) = [spair{ (string first, string second, )}] |
   [spair{ (string first, string second, )}] insx(spair{ (string first, string second, )}< [spair{ (string first, string second, )}] >, char< char >, ) |
   	# h [spair{ (string first, string second, )}]





Const list annotation iteration: 0

#CHAR_SEP [1]

#SEQ [1]



alignment [0] = [1]nil(|1|<1 SEQ>, ) | [0]del(|1|<1 CHAR_SEP>, |0|<0 xDel>, ) | [0]ins(|0|<0 xIns>, |1|<1 CHAR_SEP>, ) | [0]match(|1|<1 CHAR_SEP>, |0|<0 alignment>, |1|<1 CHAR_SEP>, ) | 

skipL [0] = [0]sl(|1|<1 CHAR_SEP>, |0|<0 skipL>, ) | <0 alignment> | 

skipR [0] = [0]sr(|0|<0 skipR>, |1|<1 CHAR_SEP>, ) | <0 skipL> | 

xDel [0] = <0 alignment> | [0]delx(|1|<1 CHAR_SEP>, |0|<0 xDel>, ) | 

xIns [0] = <0 alignment> | [0]insx(|0|<0 xIns>, |1|<1 CHAR_SEP>, ) | 


Const list annotation iteration: 1

#CHAR_SEP [1]

#SEQ [1]



alignment [0] = [1]nil(|1|<1 SEQ>, ) | [0]del(|1|<1 CHAR_SEP>, |0|<0 xDel>, ) | [0]ins(|0|<0 xIns>, |1|<1 CHAR_SEP>, ) | [0]match(|1|<1 CHAR_SEP>, |0|<0 alignment>, |1|<1 CHAR_SEP>, ) | 

skipL [0] = [0]sl(|1|<1 CHAR_SEP>, |0|<0 skipL>, ) | <0 alignment> | 

skipR [0] = [0]sr(|0|<0 skipR>, |1|<1 CHAR_SEP>, ) | <0 skipL> | 

xDel [0] = <0 alignment> | [0]delx(|1|<1 CHAR_SEP>, |0|<0 xDel>, ) | 

xIns [0] = <0 alignment> | [0]insx(|0|<0 xIns>, |1|<1 CHAR_SEP>, ) | 


Const list annotation iteration: 2

#CHAR_SEP [1]

#SEQ [1]



alignment [0] = [1]nil(|1|<1 SEQ>, ) | [0]del(|1|<1 CHAR_SEP>, |0|<0 xDel>, ) | [0]ins(|0|<0 xIns>, |1|<1 CHAR_SEP>, ) | [0]match(|1|<1 CHAR_SEP>, |0|<0 alignment>, |1|<1 CHAR_SEP>, ) | 

skipL [0] = [0]sl(|1|<1 CHAR_SEP>, |0|<0 skipL>, ) | <0 alignment> | 

skipR [0] = [0]sr(|0|<0 skipR>, |1|<1 CHAR_SEP>, ) | <0 skipL> | 

xDel [0] = <0 alignment> | [0]delx(|1|<1 CHAR_SEP>, |0|<0 xDel>, ) | 

xIns [0] = <0 alignment> | [0]insx(|0|<0 xIns>, |1|<1 CHAR_SEP>, ) | 


Const list post: 3

#CHAR_SEP [1]

#SEQ [1]



alignment [n] = [1]nil(|1|<1 SEQ>, ) | [n]del(|1|<1 CHAR_SEP>, |n|<n xDel>, ) | [n]ins(|n|<n xIns>, |1|<1 CHAR_SEP>, ) | [n]match(|1|<1 CHAR_SEP>, |n|<n alignment>, |1|<1 CHAR_SEP>, ) | 

skipL [n] = [n]sl(|1|<1 CHAR_SEP>, |n|<n skipL>, ) | <n alignment> | 

skipR [n] = [n]sr(|n|<n skipR>, |1|<1 CHAR_SEP>, ) | <n skipL> | 

xDel [n] = <n alignment> | [n]delx(|1|<1 CHAR_SEP>, |n|<n xDel>, ) | 

xIns [n] = <n alignment> | [n]insx(|n|<n xIns>, |1|<1 CHAR_SEP>, ) | 
