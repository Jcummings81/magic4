require 'to_words'

puts 'please enter a number or type q to quit'

number = gets

puts("#{number} is #{(number.to_words).split.join('').length}")

while ((number.length) != 4 )
    puts("#{number} is #{(number.to_words).split.join('').length}")
    number = ((number.to_words).split.join('').length)
end
