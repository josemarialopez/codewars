def peak(arr)
  candidates = (1..(arr.length - 1))
  candidates.detect do |index|
    arr[0..(index - 1)].reduce(:+) ==
    arr[(index + 1)..(arr.length - 1)].reduce(:+)
  end || -1
end
