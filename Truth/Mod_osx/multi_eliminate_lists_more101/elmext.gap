Grammar bill types:
#INT (int)
formula ([nosuchtype]) = [nosuchtype] |
   [nosuchtype] add(nosuchtype< [nosuchtype] >, char< [char] >, nosuchtype< [nosuchtype] >, ) |
   [nosuchtype] mult(nosuchtype< [nosuchtype] >, char< [char] >, nosuchtype< [nosuchtype] >, ) |
   	# h [nosuchtype]


number ([nosuchtype]) = [nosuchtype] f(int< int >, ) |
   

plus ([char]) = [char] CHAR(char-< char >-, ) |
   

times ([char]) = [char] CHAR(char-< char >-, ) |
   


List elimination iteration: 0

Grammar bill types:
#INT (int)
formula (nosuchtype) = [nosuchtype] |
   [nosuchtype] add(nosuchtype< [nosuchtype] >, char< [char] >, nosuchtype< [nosuchtype] >, ) |
   [nosuchtype] mult(nosuchtype< [nosuchtype] >, char< [char] >, nosuchtype< [nosuchtype] >, ) |
   	# h nosuchtype


number (nosuchtype) = nosuchtype f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 1

Grammar bill types:
#INT (int)
formula (nosuchtype) = nosuchtype |
   [nosuchtype] add(nosuchtype< nosuchtype >, char< char >, nosuchtype< nosuchtype >, ) |
   [nosuchtype] mult(nosuchtype< nosuchtype >, char< char >, nosuchtype< nosuchtype >, ) |
   	# h nosuchtype


number (nosuchtype) = nosuchtype f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


List elimination iteration: 2

Grammar bill types:
#INT (int)
formula (nosuchtype) = nosuchtype |
   [nosuchtype] add(nosuchtype< nosuchtype >, char< char >, nosuchtype< nosuchtype >, ) |
   [nosuchtype] mult(nosuchtype< nosuchtype >, char< char >, nosuchtype< nosuchtype >, ) |
   	# h nosuchtype


number (nosuchtype) = nosuchtype f(int< int >, ) |
   

plus (char) = char CHAR(char-< char >-, ) |
   

times (char) = char CHAR(char-< char >-, ) |
   


