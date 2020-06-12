users = ["a", "b", "c"]
jours_ouvres = ["lundi","mardi","mercredi","jeudi","vendredi"]
i = 5

# 1
users.each do |user|
  puts user
end

# 2
5.times do |index|
  puts "hello #{index}"
end

# 3
jours_ouvres.each do |jour|
  if jour == "vendredi" 
    puts jour + " : Bon weekend !"
  elsif jour == "lundi"
    puts jour + " : Bon courage !"
  else
    puts jour + " : Weekend dans #{i} jours !"
  end
  i-=1
end
