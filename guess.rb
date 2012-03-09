answer = rand(10)
loop do
  print 'Enter a number: '
  guess = gets.to_i
  break if guess == answer
  puts "Too #{(guess < answer ? 'low' : 'high')}"
end
puts 'Got it!'
