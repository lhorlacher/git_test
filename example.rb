puts "Whats your name?"
name = gets.strip
puts "Hello #{name}."

puts "What's your age?"
age = gets.to_i
if age > 90
	puts "#{age}? You are old!"
else
	puts "You are young"
end