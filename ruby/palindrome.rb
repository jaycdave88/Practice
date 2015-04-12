
puts "Enter a word to test if its a palindrome:"
user_input=gets.chomp

puts "Enter a word to cross-check your first input with:"
input_to_compare=gets.chomp

if user_input.length == input_to_compare.length && user_input == input_to_compare.reverse
	puts "the length is the same and ..."
	sleep(1)
	puts "... it is also a palindrome!"
else
	puts "sorry not a palindrome:"
end
