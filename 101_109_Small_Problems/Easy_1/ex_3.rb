
def digit_list(num)
  num.to_s.chars.map!{|ch| ch.to_i}
end


puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]              # => true
puts "\n"


def digit_list_2(num)
  num.digits.reverse
end


puts digit_list_2(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list_2(7) == [7]                     # => true
puts digit_list_2(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list_2(444) == [4, 4, 4]             # => true
puts "\n"


def digit_list_3(num)
  result = []
  while num != 0
    num, remainder = num.divmod(10)
    result.unshift(remainder)
  end
  result
end


puts digit_list_3(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list_3(7) == [7]                     # => true
puts digit_list_3(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list_3(444) == [4, 4, 4]             # => true