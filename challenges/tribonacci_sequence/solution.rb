def tribonacci(signature, n)
  result = signature
  while result.size < n
    result << result.last(3).reduce(:+)
  end
  result.take(n)
end
