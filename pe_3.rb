#13195 の素因数は 5, 7, 13, 29 である.
#600851475143 の素因数のうち最大のものを求めよ.
#素因数はある自然数の約数の自然数、1以外

require 'prime'

puts 600851475143.prime_division.flatten.sort[-1]
