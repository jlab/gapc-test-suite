Warning: 
grammar gra_tmhmm uses sig_tmhmm(axiom = state_begin) {
^---------------^
tmhmm_debug.gap:78.1-17: The minimal yield size of your grammar 'gra_tmhmm' is 1, i.e. it cannot parse the empty input string ''. For outside grammar generation, this means you are lacking a recursion basis which will result in empty results for ALL outside candidates! Try adding an alternative like nil(EMPTY) to your axiom.
