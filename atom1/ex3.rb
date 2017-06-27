puts "hi welcome to jollibee"
puts " whats your name"
name = gets.chomp
puts "hello #{name}"
puts "heres the menu"
puts "hamburger"
puts "french fries"
puts "coke"
puts "what do you like to order"

order = gets.chomp
total=0
if order == "hamburger"
  puts "you odered hamburger it costs 45"
  puts "how many burgers"
  burgers = gets.chomp.to_i
  total+=45*burgers
elsif order == "french fries"
  puts "you ordered french fries it cost 25"
  puts"how many fries"
  fries = gets.chomp.to_i
  total+=25*fries
elsif order == "coke"
  puts "you ordered coke it cost 15"
  puts "how many coke"
  coke = gets.chomp.to_i
  total+=15*coke
puts "that would be"
end
puts "#{total}"
