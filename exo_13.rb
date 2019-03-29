puts "Salut toi! T'es né en quelle année dis voir?"
print "> "
number = gets.to_i

(2018 - number).times do |i|
      puts "#{2018 - i}"
    end
