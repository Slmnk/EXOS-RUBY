puts "Yo !Inscris le nombre d'étages que tu veux sur ta pyramide."
print ">"
user_number = gets.to_i

number = 1
while number <= user_number
  puts ("#" * number).rjust(user_number)
  number += 1
end
