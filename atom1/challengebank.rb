class Customer
  attr_accessor :details
  def initialize(details)
    @details = details
  end

  def print_customer_details
    puts "Customer details:"
    puts "Name: #{@details['name']}"
    puts "Car: #{@details['car']}"
    puts "Age: #{@details['age']}"
    puts "=" * 15
    puts "address: #{@details[address]}"
    puts "contact: #{@details['contact']}"
  end
end

michel = Customer.new({"name" => "ben", "car" => "ford", "age" => "19", "address" => "baguiocity", "contact" => "09497834178"})
puts "NAME"
puts michel.details['name']
puts "CAR"
puts michel.details['car']
puts "AGE"
puts michel.details['age']
puts "ADDRESS"
puts michel.details['address']
puts "CONTACT"
puts michel.details['contact']
