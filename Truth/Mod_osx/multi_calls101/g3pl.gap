NT pair: -> LOC (1) -> CHAR (1) -> pair (1) -> CHAR (1) -> LOC (1) -> LOC (1) -> CHAR (1) -> r (1) -> CHAR (1) -> LOC (1)


NT r: -> LOC (1) -> t (1) -> CHAR (1) -> LOC (1)
 -> LOC (n) -> t (n) -> pair (n) -> LOC (n)


NT struct: -> LOC (n) -> struct (n) -> pair (n) -> LOC (n)
 -> LOC (1) -> struct (1) -> CHAR (1) -> LOC (1)
 -> LOC (1) -> CHAR (1) -> LOC (1)
 -> LOC (1) -> pair (1) -> LOC (1)


NT t: -> LOC (1) -> t (1) -> CHAR (1) -> LOC (1)
 -> LOC (n) -> t (n) -> pair (n) -> LOC (n)
 -> LOC (1) -> CHAR (1) -> LOC (1)
 -> LOC (1) -> pair (1) -> LOC (1)


