array = []

5.times do
    puts "Please enter a food: "
    food = gets.chomp
    array << food
end

i = 0
while i < array.length
    puts "I love #{array[i]}!"
    i +=1
end
