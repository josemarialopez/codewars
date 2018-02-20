def revrot(str, sz)
  if sz > 0
    chunks = str.scan /.{#{sz}}/
    chunks.map do |chunk|
      if (chunk.chars.map { |char| char.to_i ** 3 }.reduce(:+) % 2 == 0)
        chunk.reverse
      else
        chunk.chars.rotate(1).join
      end
    end.join
  else
    ''
  end
end
