array = [1, 2, 3]

def square_array(array)
  array.each do |a|**2
  puts "#{a}"
end

square_array(array)