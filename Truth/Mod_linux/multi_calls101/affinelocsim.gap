NT alignment: -> SEQ (1)
 -> CHAR_SEP (1) -> xDel (1)
 -> xIns (1) -> CHAR_SEP (1)
 -> CHAR_SEP (1) -> alignment (1) -> CHAR_SEP (1)


NT skipL: -> CHAR_SEP (1) -> skipL (1)
 -> alignment (1)


NT skipR: -> skipR (1) -> CHAR_SEP (1)
 -> skipL (1)


NT xDel: -> alignment (1)
 -> CHAR_SEP (1) -> xDel (1)


NT xIns: -> alignment (1)
 -> xIns (1) -> CHAR_SEP (1)


