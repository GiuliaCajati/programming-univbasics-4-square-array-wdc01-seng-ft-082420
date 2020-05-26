def square_array(numbers)
count = 0 
new_number =[]
  while count < numbers.length do 
    new_number.push(numbers.map { |e| e ** 2 }
    count += 1 
  end
   new_number
end 