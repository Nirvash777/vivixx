class Customer1
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def first_name
    @first_name
  end
  def last_name
    @last_name
  end
  def age
    @age
  end
  def full_name
    "#{@first_name} #{@last_name}"
  end
end
