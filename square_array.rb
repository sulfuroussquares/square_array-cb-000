def square_array(array)
  i = 0
  array.each do |number|
    array[i] = array[i]**2
    i += 1
  end
end
#You will build a method, `square_array`, that squares each element in an array of numbers
#and returns a new array of these squared numbers. Use an iterator
#and implement your own logic, *don't* use any built-in array methods other than `.each` (e.g. `.collect`, `.inject`).
