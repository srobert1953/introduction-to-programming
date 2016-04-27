# There are 5 types of variabes:
# => Constants
# => Global variables
# => Class variables
# => Instance variables
# => Local variables

# 1. Constans
# Are declered by capitalizing every later,
# The value of the constant cannot be changed (in reallity it can be changed, but don't change it)
# Constants cannot be declered inside methods, and are available throughout the application's scope

MY_CONSTANT_VARIABLE = "I am available all the time"

# 2. Global variables
# Are variables starting with '$' - dolar sign
# Usualy don't use them as some compliaction may occure

$var = "I am also available all the time"

# 3. Class variables
# Used inside classes or instances of the classes
# Declared with two '@' symbols
# Must be declared outside of methods

@@instances = 0

# 4. Instance variables
# Declared with one '@' symbol
# Don't use them for now...

@var = "Don't use it for now"

# 5. Local variables
# Most common type

my_variable = "I am very common"
