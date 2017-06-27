def menu
  puts "\n=== Menu options==="
  puts "1. Exit program"
  puts "2. Print japanese haiku"
  puts "3. Books\n"
end

loop do
  menu
  command = gets.chomp

  #if else statements
  if command == "1"
    puts "\nGood bye\n"
    break
  elsif command == "2"
    puts "-" * 15
    puts "Furu ike ya"
    puts "kawazu tobikomu"
    puts "mizo no oto\n"
  elsif command == "3"
    puts "-" * 15
    puts "the choice"
  else
    puts "wrong command!"
  end
end
