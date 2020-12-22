array = [1, 2, 3]

def square_array(array)
  array.each ** 2 do |a|
  puts "#{a}"
end

square_array(array)