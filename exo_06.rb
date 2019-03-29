number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#ici le problème est qu'il n'y a pas de valeur associée à la variable number_of_minutes_in_an_hour. il aurait fallu d'abord créer la variable, puis lui associer une valeur comme pour les autres lignes.
