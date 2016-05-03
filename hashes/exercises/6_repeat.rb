# Write a program that prints out groups of words that are anagrams.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

grouped = {}

words.each do |word|
  sort = word.split('').sort.join

  if grouped.has_key?(sort)
    grouped[sort].push(word)
  else
    grouped[sort] = [word]
  end

end

grouped.each_value { |v| p v }
