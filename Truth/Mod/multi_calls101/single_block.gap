NT component: -> REGION (n) -> initstem (n)
 -> initstem (1)


NT hlcons: -> component (1)
 -> component (n) -> REGION (n)
 -> component (n) -> hlcons (n)


NT initstem: -> LOC (1) -> stem (1) -> LOC (1)
 -> BASE (1) -> stem (1) -> BASE (1)
 -> BASE (1) -> stem (1) -> LOC (1)
 -> LOC (1) -> stem (1) -> BASE (1)


NT mlcons: -> component (n) -> component (n)
 -> component (n^2 ) -> component (n^2 ) -> REGION (n^2 )
 -> component (n) -> mlcons (n)


NT stem: -> BASE (1) -> stem (1) -> BASE (1)
 -> BASE (1) -> BASE (1) -> REGION (1) -> BASE (1) -> BASE (1)
 -> BASE (n) -> BASE (n) -> REGION (n) -> stem (n) -> BASE (n) -> BASE (n)
 -> BASE (n) -> BASE (n) -> stem (n) -> REGION (n) -> BASE (n) -> BASE (n)
 -> BASE (841) -> BASE (841) -> REGION (841) -> stem (841) -> REGION (841) -> BASE (841) -> BASE (841)
 -> BASE (1) -> BASE (1) -> mlcons (1) -> BASE (1) -> BASE (1)
 -> BASE (1) -> BASE (1) -> BASE (1) -> mlcons (1) -> BASE (1) -> BASE (1) -> BASE (1)
 -> BASE (1) -> BASE (1) -> BASE (1) -> mlcons (1) -> BASE (1) -> BASE (1)
 -> BASE (1) -> BASE (1) -> mlcons (1) -> BASE (1) -> BASE (1) -> BASE (1)


NT struct: -> hlcons (1)
 -> REGION (1)


