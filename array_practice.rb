numbers = [1, 20, -15, 88, 42, 6, 9]

def new_numbers(array)
  index = 0
  numb = true
  while index < array.length
    if array[index] < 10
      numb = false
    end
    index += 1
  end
  return numb
end

p new_numbers(numbers)
