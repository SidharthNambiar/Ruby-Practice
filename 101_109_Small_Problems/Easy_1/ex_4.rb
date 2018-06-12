
def count_occurrences(arr)
  count = {}
  arr.each { |vehicle| count.key?(vehicle) ? count[vehicle] += 1 : count[vehicle] = 1 }
  count.each {|vehicle, total| puts "#{vehicle} => #{total}"}
end


def count_occurrences_2(arr)
  vehicle_occurrence = {}
  arr.each {|vehicle| vehicle_occurrence[vehicle] = arr.count(vehicle)}
  vehicle_occurrence.each {|vehicle, total| puts "#{vehicle} => #{total}"}
end



vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 
            'motorcycle', 'car', 'truck']

count_occurrences(vehicles)
puts "\n"
count_occurrences_2(vehicles)