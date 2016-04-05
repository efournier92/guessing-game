tries = 1
SEP = "****************************************************"

puts "#{SEP}\nWELCOME TO THE GUESSING GAME\n#{SEP}\n"
print "CHOOSE A DIFFICULTY SETTING\nTYPE 'easy' OR 'hard'\n>> "
user_difficulty = gets.chomp

if user_difficulty != "easy" && user_difficulty != "hard"
  while user_difficulty != "easy" && user_difficulty != "hard" do
    puts "PLEASE TYPE 'easy' OR 'hard'"
    print ">> "
    user_difficulty = gets.chomp
  end
end

if user_difficulty == "easy"
  magic_number = rand(10)
  max_tries = 10
else
  magic_number = rand(20)
  max_tries = 20
end

puts "#{SEP}\nOKAY, I'M THINKING OF A NUMBER BETWEEN 1 & #{max_tries}"
puts "NOW GUESS MY NUMBER"
print ">> "
user_guess = gets.chomp.to_i

while user_guess != magic_number do
  puts "WRONG! TRY AGAIN!"
  print ">> "
  user_guess = gets.chomp.to_i
  tries += 1
end

puts "#{SEP}\nYOU GUESSED IT!\nMY NUMBER WAS #{magic_number}\n#{SEP}"
puts "IT TOOK YOU #{tries} TRIES"
puts "THAT'S A SCORE OF #{max_tries + 1 - tries}!\n#{SEP}"
