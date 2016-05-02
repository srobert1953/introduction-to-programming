# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.

# merge:
# Merge is not mutable, so it doesn't destruct the original hash
person = { name: 'Robert', age: 30 }
data = { weight: 85, height: 193 }

complete_person = person.merge(data)

p complete_person
p person          # When called the person again, it is still original hash

# merge!
# merge! is a destructive method, or mutable. So it changes the original hash

person.merge!(data)

p person
