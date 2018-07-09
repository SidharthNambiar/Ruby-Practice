
def stringy(pos_int)
  result = ''
  if pos_int.even?
    (pos_int/2).times {result << '10'}
  else
    ((pos_int-1)/2).times {result << '10'}
    result << '1'
  end
  result
end


def stringy_2(pos_int)
  result = ''
end

puts "Method 1:"
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
puts stringy(0) == ''
puts stringy(1) == '1'


puts "Method 2:"
puts stringy_2(6) == '101010'
puts stringy_2(9) == '101010101'
puts stringy_2(4) == '1010'
puts stringy_2(7) == '1010101'
puts stringy(0) == ''
puts stringy(1) == '1'