class Customer
  def initialize(details)
    @details = details
  end

  def print_customer_details
    puts "Customer details:"
    puts "Name: #{@details['name']}"
    puts "Starsign #{@details['starsign']}"
    puts "Age: #{@details['age']}"
    puts "=" * 15
  end
end

pedro = Customer.new({"name" => "Pedro", "starsign" => "Taurus", "age" => 21})


class Person
  def initialize(name, age)
  @name = name
  @age = age
end
# add on age getter method
end
john = Person.new("John", 42)
age = 42 # get John's age
puts "John's age is #{age}"

class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  #Getters
  def length
    @length
  end
  def breadth
    @breadth
  end

  #setters
  def length=(length)
    @length = length
  end
  def breadth=(breadth)
    @breadth = breadth
  end
end
# Create instance
rect = Rectangle.new(10, 20)
rect.length = 30 #calls: def length=(Length)
rect.breadth = 15 # calls: def breadth=(breadth)
x = rect.length # calls def length
y = rect.breadth # calls: def breadth

#Output



class Rectangle
  attr_reader :length, :breadth
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end
end


class Rectangle
  attr_accessor :length, :breadth

  def initalize(length, bradth)
    @length = length
    @breadth = breadth
  end
end

#create a rectangle object
rect = Rectangle.new(20, 10)

#set the
