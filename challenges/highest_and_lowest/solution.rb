def high_and_low(numbers)
  input = numbers.split(" ").map(&:to_i).sort
  "#{input.last} #{input.first}"
end
