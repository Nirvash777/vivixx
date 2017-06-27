#wecome screen

def welcome

  smenu = ['deposite','withdraw']
  cnt = 0
  smenu.each do |x|
  cnt += 1
  puts "#{cnt}.#{x}"
  puts "\n"
 end
end
welcome
