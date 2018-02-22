def persistence(number)
  digits = number.to_s.chars.map(&:to_i)
  (digits.count == 1) ? 0 : 1 + persistence(digits.reduce(:*))
end
