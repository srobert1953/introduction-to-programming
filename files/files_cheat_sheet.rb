# files_cheat_sheet.rb
# Side note: To work with xls file, us gem axlsx. To parse xml use nokogiri gem.

my_file = File.new("first_file.exe", "w+")    # Creates a new file with read/write
my_file.close                                 # ALWAYS CLOSE FILES, when called again, returns #<File:first_file.txt (closed)>

File.open("file_name.txt", <opening mode>)    # Open file
# Opening mode:
# => r - read only
# => w - write only (if the file exists, OVERWRITES everything in it)
# => w+ - read and write (if the file exists, OVERWRITES everything in it)
# => a+ - read and write (extends file if exists, otherwise creates new file)

File.read("first_file.txt")                   # Returns entire file content
File.readlines("first_file.txt")              # Returns each line in an array

File.open("first_file.txt", "w+") { |file| file.write("My first line")}  # Write into the file

file = File.open("first_file.txt", "w+")      # Open the file
file.puts("My First Line")                    # puts something into the file (leavs \n at the end of line)
file.close                                    # Don't forget to close files

File.open("first_file.txt", "a+") do |file|
  file << "Another line"                      # Writes into the file, insted of '<<' can use .write, or .puts
end                                           # File closes automaticaly in a block or '{}'

File.delete("first_file.txt")                 # Deletes the file, returns 1 as success

# In addition to File class, there are Dir class and Pathname class. Read their docs
# Instance of Pathname can use all methods of Dir and File classes.

# Pathname
require 'pathname'                            # require pathname before using it

f = File.new("first_file.txt", "r")
path = Pathname.new(f)                        # path is now an instance of Pathname class with file in it
path.extname                                  # Returns an extension for the file
File.extname("first_file.txt")                # Class method of File to return extension

# List entries in directory

# Dir
d = Dir.new(".")                              # Assigns current direcotry to d
while file = d.read do                        # reads the line of direcotry
  # Some operations eg.:
  puts "#{file} has extension #{File.extname(file)}"
end







