# 最初の10個の自然数について, その二乗の和は,

# 12 + 22 + ... + 102 = 385
# 最初の10個の自然数について, その和の二乗は,

# (1 + 2 + ... + 10)2 = 3025
# これらの数の差は 3025 - 385 = 2640 となる.

# 同様にして, 最初の100個の自然数について二乗の和と和の二乗の差を求めよ.

sum_of_squares = (1..100).each_with_object([]) do |number, array|
  array << number ** 2
  number += 1
end.inject(&:+)

squares_of_sum = (1..100).inject(&:+) ** 2

puts squares_of_sum - sum_of_squares

