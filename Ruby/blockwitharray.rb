class Cat
  attr_reader :name, :color
  def initialize(name, color)
    @name = name
    @color = color
  end
end

cats = [
  Cat.new('Purry', :black),
  Cat.new('Scratchy', :white),
  Cat.new('feral', :fawn),
  Cat.new('Tiny', :fawn),
  Cat.new('Leo', :white),
]

white_cats = cats.select ( |cat| cat.color == :white)

cats = [Cat.new('Purry', :black), Cat.new('Scratchy', :white), Cat.new('Feral', :fawn)
Cat.new('Tiny', :fawn), Cat.new('Leo', :white)]
#get corresponding color for each cat
all_cat_colors = cats.map { |cat| cat.color}
# =>
unique_cat_colors = all_cat_colors.uniq
# => :black, :white, :fawn

#can be written in one line
unique_cat_colors = cats.map { |cat| cat.color }.uniq

# => [ :black, :white, :fawn]

uppercased_cat_names = cats.map { |cat| cat.name.upcase}

# => [Purry Scratchy feral tiny leo]
