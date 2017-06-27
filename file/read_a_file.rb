# Ask for the fileaname
puts "Type in the file name: "
filename = gets.chomp

#Open file in append-plus-read mode and store
#reference in opened file variable
opened_file = File.open(filename, 'a+')

#Ask for a new cityname
puts "Add another test file: "
city = gets.chomp

#Write city name to the file
opened_file.write(list)
opened_file.write("n/")
#rewind pointer at the beginning of file
#rewind pointer at the beginning of file
opened_file.rewind
puts "=" * 15
# Read entire file from beginning to end
print opened_file.read
#we are done with the file
opened_file.close
puts "Give your file a name (without .txt extention!)"
filename = gets.chomp
