puts "Salut toi! T'es quel âge dis voir?"
print ">"

age = gets.chomp.to_i
n = 0

until age == 0
  if age == n
  puts "Il y #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
else
puts "Il y a #{2019 -(2019 - age)} ans, tu avais #{n} ans!"

end
age -= 1
n += 1
end
