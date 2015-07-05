y=rand(10)
p 'Guess a number 1-10.'
while gets.chomp.to_i != y
  p 'Guess again.'
end
p 'Right!'

# 96 characters