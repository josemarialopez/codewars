def solve(arr)
  arr.map { |word| word.chars.select.with_index { |char, index| (char.downcase.ord - 97) == index }.count }
end
