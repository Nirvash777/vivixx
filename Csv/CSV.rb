bone = true
while bone == true
puts "CURRENTNAMES"
puts "PLEASE ENTER YOUR NAME"
require 'csv'
require 'SecureRandom'
CSV.foreach('customer.csv', headers: true) do |row|
  puts "person #{ row['first_name'] }"
end

#skip past the headers by stting the headers to true
#require 'csv'
#
puts "enter first name"
name = gets.chomp
puts "enter last name"
last = gets.chomp
puts "enter age"
age = gets.chomp

CSV.open("customer.csv", 'a+') do |csv_file|
  #add a row to the csv file
  csv_file << [ name, last, age]
end

CSV.foreach('customer.csv', headers: true) do |row|
  puts "#{ row['first_name'] } #{row['last_name']} - #{row['age']}"
end

end
