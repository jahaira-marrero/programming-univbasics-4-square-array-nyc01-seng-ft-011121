array = [1, 2, 3]
new_array = []

def square_array(array)
  array.each.times do |index|
  puts new_array.push(array[index] ** 2)
end
end
square_array(new_array)