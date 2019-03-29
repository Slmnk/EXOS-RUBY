puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

#gets.chomp correspond à gets, qui nous renvoie une chaîne de caractère (donnée String) et chomp est une méthode de la classe string.
#cela permet donc d'associer une variable, par exemple, ici user_name, à gets.chomp, pour que ce dernier renvoie l'information (la chaine de caractères) lorsque l'on sollicite la variable
