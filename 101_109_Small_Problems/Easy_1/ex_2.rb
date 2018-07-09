
def is_odd?(num)
  return num % 2 != 0
  num % 2 == 1
end

def is_odd_method_2?(num)
  return num.remainder(2) != 0
  num.remainder(2) == 1
end


puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

puts "\n"
puts is_odd_method_2?(2)    # => false
puts is_odd_method_2?(5)    # => true
puts is_odd_method_2?(-17)  # => true
puts is_odd_method_2?(-8)   # => false
puts is_odd_method_2?(0)    # => false
puts is_odd_method_2?(7)    # => true