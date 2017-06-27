subtotal = 0
wantmore = "y"
qtytotal = 0

menuArray = [
{ item: "Burgers", price: 120 },
{ item: "Fries", price: 60 },
{ item: "Pasta", price: 150 },
{ item: "Pizza", price: 200 },
{ item: "Desserts", price: 95 },
{ item: "Drinks", price: 60 },
]

puts "Welcome to Good Burger, home of the good burger!"
puts "If you're a regular here, I'm sorry to say that Michael isn't working with us anymore."
puts "I'm J, I'm new and I'll be helping you order today. May I know what your name is?\n"
name = gets.chomp
puts "Alrighty, #{name.capitalize}. Let's start!"

while wantmore == 'y' do

puts "\nWhat do you wanna order?"

puts "\n---MENU--- \n\nBurgers -- P120.00 \nFries -- P60.00 \nPasta -- P150.00 \nPizza -- P200.00 \nDesserts -- P95.00 \nDrinks -- P60.00"
puts "\n"
order = gets.chomp

menuArray.each do |choice|
  if order == choice[:item]
  puts "\nOkay, you chose #{choice[:item]}. \n\nAnd how many of those?\n"
end
end

qty = gets.chomp
menuArray.each do |qtychoice|
  if order == qtychoice[:item]
  puts "\nThat's #{qtychoice[:price]} each."
subtotal += qtychoice[:price] * qty.to_i
qtytotal += qty.to_i
puts "So that's a subtotal of #{subtotal}."
end
end

puts "\nDo you want anything else?\n"

wantmore = gets.chomp
wantmore.downcase

end

puts "--------"
puts "\nYou're done? Okay, so you have #{qtytotal} items and your total is #{subtotal}."
puts puts "\nWill you be paying with cash or by card?"
puts "Cash \nCard"
payment = gets.chomp
payment.downcase
if payment == "cash"
puts "\n Great. How much money do you have?"
money = gets.chomp
change = money.to_i - subtotal.to_i
puts "\nYour change is #{change}. Here you go."
else
puts "Great. Sign here please."
puts "\n..."
puts "\nHere's your card and the receipt."
end
puts "\nThat's all, have a great day!!!"
