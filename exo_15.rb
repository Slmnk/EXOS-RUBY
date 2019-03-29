puts "Salut toi! T'es né quand?"
print ">"

user_birthYear = gets.chomp.to_i

b = user_birthYear
a = 0

until b > 2017
    puts  "#{b} : Tu avais donc #{a} ans"
    b += 1
    a += 1
end
