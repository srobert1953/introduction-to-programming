# Given a hash of family members, with keys as the title
# and an array of names as the values, use Ruby's built-in select method
# to gather only immediate family members' names into a new array.

# # Given

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediaite_family = family.select { |k,v| (k == :sisters) || (k == :brothers)}.values.flatten

p immediaite_family

# Nice syntaxt:

close_family = family.select do |k, v|
  k == :uncles || k == :aunts
end

close_family_arr = close_family.values.flatten

p close_family_arr

