running = true
easy = rand 1..10
medel = rand 1..50
hard = rand 1..100
puts "Welcome to guess the secret number"

puts "select difficult [easy, medel, hard]"

while running
  input = gets.chomp
  p input
    if input == "easy"
      puts "guess the secret number between 1..10"
      secret = easy
  elsif input == "medel"
      puts "guess the secret number between 1..50"
      secret = medel
  elsif input == "hard"
      puts "guess the secret number between 1..100"
      secret = hard
    end
    if input == secret
  end 
end
