running = true
i = 0
puts "Welcome to guess the secret number"
sleep 0.5
puts "select difficult"

difficult = gets.to_i
secret_number=rand 1..difficult

  puts "guess the secret number between 1..difficut"

while running
  number = gets.to_i
  i + 1
  if number==secret_number
  puts "good job"
  break
elsif number > secret_number
  puts "try again"
  sleep 0.5
  puts "guess a smaller number"
elsif number < secret_number
  puts "try again"
  sleep 0.5
  puts "guess a bigger number"
  end
end
