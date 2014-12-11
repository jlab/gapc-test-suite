NT alignment: <  -> SEQ (1),  -> SEQ (1),  > 
 <  -> CHAR (1),  -> EMPTY (1),  >  -> xDel (1)
 <  -> EMPTY (1),  -> CHAR (1),  >  -> xIns (1)
 <  -> CHAR (1),  -> CHAR (1),  >  -> alignment (1)


NT skipL: <  -> CHAR (1),  -> EMPTY (1),  >  -> skipL (1)
 -> alignment (1)


NT skipR: <  -> EMPTY (1),  -> CHAR (1),  >  -> skipR (1)
 -> skipL (1)


NT xDel: -> alignment (1)
 <  -> CHAR (1),  -> EMPTY (1),  >  -> xDel (1)


NT xIns: -> alignment (1)
 <  -> EMPTY (1),  -> CHAR (1),  >  -> xIns (1)


