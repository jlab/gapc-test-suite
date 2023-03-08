Warning: 
    help_pkiss   = 
    ^--------^
pknotsRG.gap:1528.5-14: Nonterminal help_pkiss is not reachable from the axiom.
Warning: 
    middleNoCoaxStack(int betaRightInner, int alphaLeftInner) = nil       (EMPTY)                                                                           |
    ^---------------^
pknotsRG.gap:1605.5-21: Nonterminal middleNoCoaxStack is not reachable from the axiom.
Warning: 
    middleNoDangling                                          = mid                                                                                         |
    ^--------------^
pknotsRG.gap:1601.5-20: Nonterminal middleNoDangling is not reachable from the axiom.
Error: 
algebra mfe implements Algebra(alphabet = char, comp = int, compKnot = mfeanswer) {
^---------^
pknotsRG.gap:63.1-11: type mismatch
Error: 
  int kndl(Subsequence ld, mfeanswer x) {
                           ^-------^
pknotsRG.gap:216.28-36: return type 'int' is different to the type 'mfeanswer{ (int energy, int betaLeftOuter, int alphaRightOuter, )}',
which you are using on the r.h.s. of the function definition 'kndl' in algebra 'mfe'.
This will lead to a compile error, since you requested outside grammar generation.
The outside grammar parts will contain production rules where l.h.s. and r.h.s. non-termials of 'kndl' are swapped,
but we lack definitions for these swapped versions in your algebras!
Error: 
algebra mfe implements Algebra(alphabet = char, comp = int, compKnot = mfeanswer) {
^---------^
pknotsRG.gap:63.1-11: type mismatch
Error: 
  int kndlr(Subsequence ld, mfeanswer x, Subsequence rd) {
                            ^-------^
pknotsRG.gap:234.29-37: return type 'int' is different to the type 'mfeanswer{ (int energy, int betaLeftOuter, int alphaRightOuter, )}',
which you are using on the r.h.s. of the function definition 'kndlr' in algebra 'mfe'.
This will lead to a compile error, since you requested outside grammar generation.
The outside grammar parts will contain production rules where l.h.s. and r.h.s. non-termials of 'kndlr' are swapped,
but we lack definitions for these swapped versions in your algebras!
Error: 
algebra mfe implements Algebra(alphabet = char, comp = int, compKnot = mfeanswer) {
^---------^
pknotsRG.gap:63.1-11: type mismatch
Error: 
  int kndr(mfeanswer x, Subsequence rd) {
           ^-------^
pknotsRG.gap:225.12-20: return type 'int' is different to the type 'mfeanswer{ (int energy, int betaLeftOuter, int alphaRightOuter, )}',
which you are using on the r.h.s. of the function definition 'kndr' in algebra 'mfe'.
This will lead to a compile error, since you requested outside grammar generation.
The outside grammar parts will contain production rules where l.h.s. and r.h.s. non-termials of 'kndr' are swapped,
but we lack definitions for these swapped versions in your algebras!
Error: 
algebra mfe implements Algebra(alphabet = char, comp = int, compKnot = mfeanswer) {
^---------^
pknotsRG.gap:63.1-11: type mismatch
Error: 
  int pk(mfeanswer x) {
         ^-------^
pknotsRG.gap:112.10-18: return type 'int' is different to the type 'mfeanswer{ (int energy, int betaLeftOuter, int alphaRightOuter, )}',
which you are using on the r.h.s. of the function definition 'pk' in algebra 'mfe'.
This will lead to a compile error, since you requested outside grammar generation.
The outside grammar parts will contain production rules where l.h.s. and r.h.s. non-termials of 'pk' are swapped,
but we lack definitions for these swapped versions in your algebras!
Error: 
algebra mfe implements Algebra(alphabet = char, comp = int, compKnot = mfeanswer) {
^---------^
pknotsRG.gap:63.1-11: type mismatch
Error: 
  mfeanswer pknot(Subsequence a, int front, Subsequence b, int middle, Subsequence aPrime, int back, Subsequence bPrime ; int stackenergies) {
                                 ^-^
pknotsRG.gap:116.34-36: return type 'mfeanswer{ (int energy, int betaLeftOuter, int alphaRightOuter, )}' is different to the type 'int',
which you are using on the r.h.s. of the function definition 'pknot' in algebra 'mfe'.
This will lead to a compile error, since you requested outside grammar generation.
The outside grammar parts will contain production rules where l.h.s. and r.h.s. non-termials of 'pknot' are swapped,
but we lack definitions for these swapped versions in your algebras!
