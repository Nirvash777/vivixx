class InvalidNameError < StandardError
end
def validate_name(name)
  name = name.strip
  raise InvalidNameError,
  "Invalid Name" if name.empty?
  name

end
def ask_for_name
  #! ask for user input
  puts 'Please enter your name:'
  print '> '
  name = gets.chomp
  #2 Validate and return name
  validate_name(name)
rescue InvalidNameError => e
  #3 validate_name() raised error
  puts 'Invalidname.Please try again.'
  retry # go back to 1
end

username = ask_for_name
