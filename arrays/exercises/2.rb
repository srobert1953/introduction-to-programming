# What will the following programs return? What is value of arr after each?

# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

# Answer:
# It deletes 1 from the first array of array
# arr value is an product array with only one element in first array of arr
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)

# Answer:
# It deletes the array [1, 2, 3] created by the product from first inner array
# arr will look like following after run:
# [["b"], ["a", [1, 2, 3]]]
