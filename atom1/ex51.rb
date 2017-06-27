shopping_list = [
  {item: :eggs, qty: 2},
  {item: :chicken, qty: 2},
  {item: :toys, qty: 2},
  {item: :juice, qty: 2},
]

shopping_list.each do |info|
  puts "there are #{info[:qty]} x #{info[:item]} items"
end

profile = {
  first_name: 'micheal',
  last_name: 'mayona',
  age: 19,
}
  puts "my first name is #{profile[:first_name]}"
  puts "my last name is #{profile[:last_name]}"
  puts "i am #{profile[:age]}"
