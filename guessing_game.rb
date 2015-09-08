# Pick a random number between 1 and 100
input = "x"

# Prompt you for a guess


number = rand(100)
puts number
puts "Guess a number between 0 to 100"
puts "Try to guess it in 5 tries or less"
guess = gets.to_i
guess_count= guess_count +1
tries= 1

def check(message)
  puts message
end

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

def check(message)
  puts message
end

while guess_count <= 5
  guesses.each do |x|
    if x == guess
      check("You suck! Nope. Try again!")
    end
  end
  def winner(message)
  puts message
end

def loser(message)
  puts message
end

  if guess == number
  loser("Beginners luck!")
  exit
  end
  if guess_count == 5
    puts "You are out of chances. You lose."
    winner("I win!")
    exit
end
  guesses << guess
  guess = gets.to_i
  guess_count = guess_count +1
end
