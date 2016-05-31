# 4. What will the following code print to the screen?

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")

# Answer:
# Nothing :)

def scream(words)
  words = words + "!!!"
  # return
  # puts words
end

scream("Yipeee")

# 5.
# 1) Edit the method in exercise #4 so that it does print words on the screen.
# 2) What does it return now?

def scream(words)
  words = words + "!!!"
  p words
end

scream("Yipeee")
