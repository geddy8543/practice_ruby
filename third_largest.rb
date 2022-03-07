# Write a function that takes in an array of numbers and returns the 3rd largest number.
# Write a function that takes in an array of numbers
# Return the numbers
# Loop through the array print each separately
# Return the largest number in the array, create largest variable
# Need an if statement to compare any two numbers and choose the larger of the two
# Return the second largest; need another if statement to compare largest value with second largest...if second largest is not equal to largest, then redefine second largest to that value array(index)

def numbers(array)
  index = 0
  largest = array[0]
  second_largest = array[0]
  third_largest = array[0]
  while index < array.length
    if array[index] > largest
      largest = array[index]
    end
    index += 1
  end
  index = 0
  while index < array.length
    if array[index] > second_largest && array[index] != largest
      second_largest = array[index]
    end
    index += 1
  end
  index = 0
  while index < array.length
    if array[index] > third_largest && array[index] != largest && array[index] != second_largest
      third_largest = array[index]
    end
    index += 1
  end

  return third_largest
end

p numbers([1, 0, 2, 10, 3, 4, 12, 25])
