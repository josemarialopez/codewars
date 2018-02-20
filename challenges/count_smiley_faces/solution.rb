def count_smileys(arr)
  arr.select { |chars| /[:;][-~]?[)D]/.match chars }.count
end
