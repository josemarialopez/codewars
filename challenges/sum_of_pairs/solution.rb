def sum_pairs(ints, s)
  number = ints.detect.with_index do |number, index|
    index > 0 ? ints[0..(index - 1)].index(s - number) : false
  end
  [s - number, number] rescue nil
end
