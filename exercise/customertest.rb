# exercise/customer/customer_test.rb
require 'test/unit'
require_relative 'customer'

class CustomerTest < Test::Unit::TestCase
def test_first_name
  customer = Customer.new('John', 'Smith')
  assert_equal('John',
  customer.first_name)
end

def test_full_name
  customer = Customer.new('John', 'Smith')
  assert_equal('John Smith',customer.full_name)
end
end
