# Pick a random number between 1 and 100
input = "x"

# Prompt you for a guess


number = rand(100)
puts number
puts "Guess a number between 0 to 100"
puts "Try to guess it in 5 tries or less"
guess = gets.to_i
tries= 1

if guess < number
  print('Your guess is too low. Guess again.')
guess= gets.to_i
end

if guess > number
  print('Your guess is too high. Guess again.')
  guess= gets.to_i
end

if guess == number
  puts "You guessed right!"
end
