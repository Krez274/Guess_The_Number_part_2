puts "Welcome to guess the number."
secret_number = rand(10)

puts "Guess a number between (0 and 9)"
guess = gets.chomp.to_i

until guess == secret_number
 puts "Nope you wrong try again"
if guess > secret_number
  puts "your number is too low "
else
  puts "A little too high pick a lower number"
end
 puts "try again"
 guess = gets.chomp.to_i
end

puts "You have the right number"                                                                                                                                         
