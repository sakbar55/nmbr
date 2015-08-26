# Pick a random number between 1 and 100
input = "x"

# Prompt you for a guess


number = rand(100)
puts number
puts "Guess a number between 0 to 100"
guess = gets.to_i

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
  exit
end
