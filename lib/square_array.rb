array = [1, 2, 3]
new_array = []

def square_array(array)
  array.each.length.times do |index|
  new_array.push(array[index] ** 2)
end

square_array(new_array)