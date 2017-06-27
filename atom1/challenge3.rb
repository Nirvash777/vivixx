puts 'The voting will begin now'.prepend(' ').concat(' ').center(61, '#')
puts "the nominies are"
$name = 'robert, bert, rob, jeff'
puts "#{$name}".split
puts "select the name of your president"

nominies = gets.chomp

puts " #{nominies} detceles evah uoy".reverse
$order = [
  { item: "adobo", price: 20, num: 1},
  { item: "Dinakdakan", price: 30, num: 2},
  { item: "bulalo", price: 40, num: 3},
  { item: "Dinuguan", price: 30, num: 4}
]

def getOrder
  puts "Please select type the number corresponding to your order."
  $order.each do |ord|
    puts "#{ord[:num]} #{ord[:item]} = #{ord[:price]}"
  end
end
getOrder
