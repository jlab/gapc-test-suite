Warning: 
grammar gra_cpg uses sig_cpg(axiom=start) {
^-------------^
hmm_cpg.gap:271.1-15: The minimal yield size of your grammar 'gra_cpg' is 1, i.e. it cannot parse the empty input string ''. For outside grammar generation, this means you are lacking a recursion basis which will result in empty results for ALL outside candidates! Try adding an alternative like nil(EMPTY) to your axiom.
