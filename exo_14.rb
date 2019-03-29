puts "Salut toi! Choisis un chiffre."
print ">"
givenNumber = gets.chomp.to_i

i = givenNumber
until i < 0
  puts i
i -= 1
end
