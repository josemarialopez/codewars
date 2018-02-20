def divisors(num)
  (1..num).select { |candidate| (num % candidate) == 0 }
end

def solve(a, b)
  (a..(b - 1)).reject(&:zero?)
    .group_by { |number| divisors(number).reduce(:+).to_f / number }
    .select { |key, pair| pair.count > 1 }
    .map { |key, pair| pair.sort.first }.reduce (:+)
end
