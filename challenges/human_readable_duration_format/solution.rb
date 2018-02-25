def format_duration(seconds)
  list = [[60, :second], [60, :minute], [24, :hour], [365, :day], [1000, :year]].map do |count, unit|
    if seconds > 0
      seconds, n = seconds.divmod(count)
      "#{n.to_i} #{n.to_i > 1 ? unit.to_s + 's' : unit.to_s}" if n > 0
    end
  end.compact.reverse
  if list.count == 0
    "now"
  elsif list.count > 1
    [list[0..-2].join(', '), list.last].join(' and ')
  else
    list.last
  end
end
