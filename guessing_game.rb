number = rand(100) + 1
guess_array = Array.new
puts number
puts "Guess a number between 0 to 100"
puts "Try to guess it in 5 tries or less"


def input(message,array)
  puts message
  guess_left(array)
  input_guess = gets.chomp.to_i
  array << input_guess

  return input_guess
end

def guess_left(array)
  left = array.length
  puts "Keep trying" unless left == 0
end

guess = input("Guess a number between 1 & 100.",guess_array)
while guess_array.length < 5

if guess < number
  guess = input("Your guess is too low. Guess again.",guess_array)
elsif guess > number
  guess = input("Your guess is too high. Guess again.",guess_array)
else guess == number
  puts "You guessed right!"
  exit
  end
end

print "You are out of tries. You lose!"
