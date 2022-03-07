# Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(string)
  if string.empty?
    missing_letters = ("a".."z").to_a
  else
    alphabet = ("a".."z").to_a
    missing_letters = alphabet[alphabet.index(string.split("").first)..alphabet.index(string.split("").last)] - string.split("")
  end
  missing_letters.empty? ? nil : missing_letters.join
end

p find_missing_letter("acde")
p find_missing_letter("efhjln")
p find_missing_letter("mnop")
p find_missing_letter("")
