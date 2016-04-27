# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen.
# The output for your program should look something like this:
# 1975
# 2004
# 2013
# 2001
# 1981

movies = {
  jaws: 1975,
  the_incredibles: 2004,
  gravity: 2013,
  the_lord_of_the_rings_the_fellowship_of_the_ring: 2001,
  mad_max_2: 1981
}

puts movies[:jaws]
puts movies[:the_incredibles]
puts movies[:gravity]
puts movies[:the_lord_of_the_rings_the_fellowship_of_the_ring]
puts movies[:mad_max_2]
