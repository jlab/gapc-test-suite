Warning: 
grammar g3 uses fs(axiom = struct) {
^--------^
g3pl.gap:557.1-10: The minimal yield size of your grammar 'g3' is 1, i.e. it cannot parse the empty input string ''. For outside grammar generation, this means you are lacking a recursion basis which will result in empty results for ALL outside candidates! Try adding an alternative like nil(EMPTY) to your axiom.
