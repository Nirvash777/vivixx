c  first_name: 'michel',
  last_name: 'mayona',
  age: 19,


}
puts "first name #{profile[first_name]} lastname#{profile[last_name]}"
shopping_list = [
  {item: :eggs, qty: 2},
  {item: :chicken, qty: 2},
  {item: :toys, qty: 2},
  {item: :juice, qty: 2},
]

shopping_list.each do |info|
  puts "there are #{info[:qty]} x #{info[:item]} items"
