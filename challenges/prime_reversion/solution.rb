def prime(num)
  (num > 1) and
  ((2..(num - 1)).detect { |divider| num % divider == 0 }.nil?)
end

def digits(num)
  num.to_s.chars.map(&:to_i)
end

def solve(a, b)
  primes = (a..(b - 1)).select { |num| prime(num) }
  pairs = primes.product(primes).to_a.map { |pair| pair.sort }.uniq
  prime_pairs = pairs.select { |num1, num2| prime(digits(num1 * num2).reduce(:+)) }.count
end
