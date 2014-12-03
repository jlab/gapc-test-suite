Grammar flow types:
#CHAR_SEP (single)
#NON (single)
#SEQ (int)
ali ([spair{ (Rope first, Rope second, )}]) = [spair{ (Rope first, Rope second, )}] nil(single< single >, ) |
   [spair{ (Rope first, Rope second, )}] r(single< single >, spair{ (Rope first, Rope second, )}< [spair{ (Rope first, Rope second, )}] >, single< single >, ) |
   [spair{ (Rope first, Rope second, )}] del(single< single >, single< single >, single< single >, single< single >, spair{ (Rope first, Rope second, )}< [spair{ (Rope first, Rope second, )}] >, ) |
   [spair{ (Rope first, Rope second, )}] ins(spair{ (Rope first, Rope second, )}< [spair{ (Rope first, Rope second, )}] >, single< single >, single< single >, single< single >, single< single >, ) |
   [spair{ (Rope first, Rope second, )}] ti(single< single >, int< int >, ) |
   [spair{ (Rope first, Rope second, )}] td(int< int >, single< single >, ) |
   	# h [spair{ (Rope first, Rope second, )}]





Const list annotation iteration: 0

#CHAR_SEP [1]

#NON [1]

#SEQ [1]



ali [0] = [1]nil(|1|<1 NON>, ) | [0]r(|1|<1 CHAR_SEP>, |0|<0 ali>, |1|<1 CHAR_SEP>, ) | [0]del(|1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |0|<0 ali>, ) | [0]ins(|0|<0 ali>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, ) | [1]ti(|1|<1 NON>, |1|<1 SEQ>, ) | [1]td(|1|<1 SEQ>, |1|<1 NON>, ) | 


Const list annotation iteration: 1

#CHAR_SEP [1]

#NON [1]

#SEQ [1]



ali [0] = [1]nil(|1|<1 NON>, ) | [0]r(|1|<1 CHAR_SEP>, |0|<0 ali>, |1|<1 CHAR_SEP>, ) | [0]del(|1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |0|<0 ali>, ) | [0]ins(|0|<0 ali>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, ) | [1]ti(|1|<1 NON>, |1|<1 SEQ>, ) | [1]td(|1|<1 SEQ>, |1|<1 NON>, ) | 


Const list annotation iteration: 2

#CHAR_SEP [1]

#NON [1]

#SEQ [1]



ali [0] = [1]nil(|1|<1 NON>, ) | [0]r(|1|<1 CHAR_SEP>, |0|<0 ali>, |1|<1 CHAR_SEP>, ) | [0]del(|1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |0|<0 ali>, ) | [0]ins(|0|<0 ali>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, ) | [1]ti(|1|<1 NON>, |1|<1 SEQ>, ) | [1]td(|1|<1 SEQ>, |1|<1 NON>, ) | 


Const list post: 3

#CHAR_SEP [1]

#NON [1]

#SEQ [1]



ali [n] = [1]nil(|1|<1 NON>, ) | [n]r(|1|<1 CHAR_SEP>, |n|<n ali>, |1|<1 CHAR_SEP>, ) | [n]del(|1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |n|<n ali>, ) | [n]ins(|n|<n ali>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, |1|<1 CHAR_SEP>, ) | [1]ti(|1|<1 NON>, |1|<1 SEQ>, ) | [1]td(|1|<1 SEQ>, |1|<1 NON>, ) | 
