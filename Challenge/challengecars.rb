#def menu
#  puts "\n=== Menu options ==="
#puts "1. Lightning Mcqueen"
#  puts "2. Sally"
#puts "3. Mater"
#  puts "4. Doc hudson"
#  puts "5. Mack"
#  puts "6. Exit\n"
#end

##  menu
#  command = gets.chomp

  #if else statements
#  if command == "6"
#    puts "\nGood bye\n"
#    break
#  elsif command == "1"
  #    puts "gender: male"
#    puts ""
#    puts "mizo no oto\n"
#  elsif command == "2"
#  elsif command == "3"
#elsif command == "4"
#  elsif command == "5"
#  else
#    puts "wrong command!"
#  end
#end

bone = true
while bone == true
puts "Cars"
require 'csv'
require 'SecureRandom'
CSV.foreach('cars.csv', headers: true) do |row|
  puts "person #{ row['first_name'] }"
end

#skip past the headers by stting the headers to true
#require 'csv'
#
puts "car name"
name = gets.chomp
puts "car color"
last = gets.chomp
puts "price"
age = gets.chomp

CSV.open("cars.csv", 'a+') do |csv_file|
  #add a row to the csv file
  csv_file << [ name, last, age ]
end

CSV.foreach('cars.csv', headers: true) do |row|
  puts "#{ row['first_name'] } #{row['last_name']} - #{row['age']}"
end

end
