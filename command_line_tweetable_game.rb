y=1+rand(10)
p 'Guess a number 1-10.'
while gets.chomp.to_i != y
  p 'Guess again.'
end
p 'Right!'

# 98 characters