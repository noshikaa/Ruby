a = 10
trajet_minutes = 30
emails = ["bob@gmail.com", "jane@gmail.com"]

# 1
if a > 10
  puts "A is more than ten"
else
  puts "A is less or equal to ten"
end

# 2
emails.each do |email|
  if email == "bob@gmail.com"
    puts "Hello bob"
  end
end

# 3
if (a != 12 || a == 10) && a > 15
  puts "okay"
end

# 4
if trajet_minutes > 120
  puts "Prends un film avec toi"
elsif trajet_minutes < 5
  puts "Pas le temps de t'asseoir..."
else
  puts "Tu as le temps de lire au moins quelques chapitres d'un bouquin !"
end
