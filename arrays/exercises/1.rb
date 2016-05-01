# Below we have given you an array and a number.
# Write a program that checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "The #{number} is included in the array #{arr}"
else
  puts "Your array #{arr} doesn't contain number #{number}"
end
