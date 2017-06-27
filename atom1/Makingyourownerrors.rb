class InvalidNameError < StandardError
end

def validate_name.strip # trim white
  raise InvalidNameError, "Name '#{name}' must not be empty" if name.empty?
  name
end

begin
  validate_name('Alice') # fine
  validate_name(' ') # error
rescue InvalidNameError => e
  puts e.message # => Name Must not be empty
end
