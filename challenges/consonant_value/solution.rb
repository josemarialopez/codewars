def solve(s)
  s.split(/[aeiou]/).map { |cons| cons.chars.map { |con| con.ord - 96 }.reduce(:+) || 0 }.max
end
