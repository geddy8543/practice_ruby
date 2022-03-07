#numbers = [1, 2, 4, 2]
#sum = 0
#numbers.each do |number|
# sum += number
#end
#p sum

#def sum(array)
#array.reduce(0) { |sum, num| sum + num }
#end

#p sum([1, 2, 4, 2])

def sum(array)
  array.reduce(:+)
end

p sum([1, 2, 4, 2])
