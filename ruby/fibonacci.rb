def fibonacci(user_inputed_number)
  user_inputer_number.times.each_with_object([0,1]) { |number, object| object << object[-2] + object[-1] }
end

puts fibonacci(10)
puts "*"*18
puts fibonacci(99)
puts "*"*18