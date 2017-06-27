require 'test/unit'
require_relative 'customer1'

class CustomerTest < Test::Unit::TestCase

def test_first_name
  customer = Customer1.new('Michelangelo', 'Mayona', '19')
  assert_equal('Michelangelo',customer.first_name)
end

def test_full_name
  customer = Customer1.new('Michelangelo', 'Mayona', '19')
  assert_equal('Michelangelo Mayona',customer.full_name)
end
def test_age
  customer = Customer1.new('Michelangelo', 'Mayona', '19')
  assert_equal('19',customer.age)
end
end
