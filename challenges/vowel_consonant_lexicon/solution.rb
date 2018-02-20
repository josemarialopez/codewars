def vowel(char)
  vowels = "aeiou"
  vowels.include? char
end

def solve(s)
  (vowels_stack, consonants_stack) = s.chars.partition { |char| vowel(char) }.map { |stack| stack.sort }
  if (consonants_stack.size - vowels_stack.size).abs > 1
    'failed'
  elsif (vowels_stack.size >= consonants_stack.size)
    vowels_stack.zip(consonants_stack).flatten.join
  else
    consonants_stack.zip(vowels_stack).flatten.join
  end
end
