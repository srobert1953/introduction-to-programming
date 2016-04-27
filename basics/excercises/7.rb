# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#     from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# Answer:
# => Missing closing '}' in the code on line 2

# Example:

days = { mon: "Monday", tue: "Tuesday", wed: "Wednesday", thu: "Thursday", fri: "Friday", sat: "Saturday", sun: "Sunday"

puts days[:mon]
