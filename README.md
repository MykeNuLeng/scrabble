# scrabble
A, E, I, O, U, L, N, R, S, T	1
D, G	2
B, C, M, P	3
F, H, V, W, Y	4
K	5
J, X	8
Q, Z	10

scrabble = Scrabble.new('')
scrabble.score # => 0

scrabble = Scrabble.new(" \t\n")
scrabble.score # => 0

scrabble = Scrabble.new(nil)
scrabble.score # => 0

scrabble = Scrabble.new('a')
scrabble.score # => 1

scrabble = Scrabble.new('f')
scrabble.score # => 4

scrabble = Scrabble.new('street')
scrabble.score # => 6

scrabble = Scrabble.new('quirky')
scrabble.score # => 22

scrabble = Scrabble.new('OXYPHENBUTAZONE')
scrabble.score # => 41

.new initialize (string)

split("") > arr

arr.each assign score for each

use a hash for scores

rather than defining the method in initialize do separate method

edge case - line terminaters
