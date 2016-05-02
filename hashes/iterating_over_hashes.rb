# iterating_over_hashes.rb

person = {name: 'Robert', age: 30, city: 'Prague'}

person.each do |key, value|
  puts "#{key}: #{value}"
end
