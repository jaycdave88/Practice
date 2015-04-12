puts"Enter the first word to compare:"
user_input=gets.chomp

puts"Enter an second word to compare against the other"
input_to_compare=gets.chomp

if user_input.chars.sort == input_to_compare.chars.sort
	puts "Anagram!!!"
else
	puts "Sorry not an Anagram!"
end





