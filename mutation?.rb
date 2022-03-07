def mutation?(string1, string2)
  all_letters = true
  string2.chars.map { |letter| all_letters = false unless string1.include?(letter) }
  all_letters
end

p mutation?("knowledge", "owl")
p mutation?("knowledge", "bang")
