puts "welcome to jollibee"
puts "my name is micheal im your cashier for now"
puts "whats your name pls"
name = gets.chomp
puts "alright #{name} what do you want to order"
puts "_burger 20
_fries 20
_coke 20
_spagetti 50"
total = 0
supertotal = 0
qtytotal = 0
order = gets.chomp
order.downcase
supertotal += total.to_i
price = "20" if order == "burger"
price = "20" if order == "fries"
price = "20" if order == "coke"
price = "50" if order == "spagetti"
puts "how many of those"
qty = gets.chomp
total = qty.to_i * price.to_i
supertotal = total.to_i
qty total = qty.to_i
