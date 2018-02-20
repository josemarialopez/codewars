def sqInRect(lng, wdth)
  (min, max) = [lng, wdth].minmax
  if ((min == max) and not(max == 1))
    nil
  elsif (max - 2 * min).zero?
    [min, max - min]
  else
    [min].concat(sqInRect(min, max - min))
  end
end
