
def is_odd?(int)
  int % 2 != 0 # since the right side of the modulus is positive, the result will be a non-negative
end

# Test Cases

puts is_odd?(2) == false
puts is_odd?(5) == true
puts is_odd?(-17) == true
puts is_odd?(-8) == false
puts is_odd?(0) == false
puts is_odd?(7) == true