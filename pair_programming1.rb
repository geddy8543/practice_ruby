array = []

5.times do
    puts "Please enter a food: "
    food = gets.chomp
    array << food
end

i = 0
i2 = 1
while i < array.length
    puts "#{i2}. #{array[i]}!"
    i += 1
    i2 += 1
end
