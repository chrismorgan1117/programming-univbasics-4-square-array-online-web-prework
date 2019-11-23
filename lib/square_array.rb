new_numbers = [9,10,16,25]
numbers = [1,2,3]


def square_array(array)
  count = 0 
  while array.fetch(count) != nil do 
    num2 = array.fetch(count) ** 2 
    array.insert(count, num2)
    count += 1 
  end
end
 
 square_array(numbers)
 square_array(new_numbers)