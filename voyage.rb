villes = ['Paris', 'New York', 'Berlin', 'Montréal']

puts "DEFI 1: Si j'etais en vacances j'irais a..."
villes.each do |ville|
  puts ville
end

voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]

puts "DEFI 2: Detail des vacances"
voyages.each do |voyage|
  puts "Voyage a #{voyage[:ville]} de #{voyage[:duree]} jours"
end

puts "DEFI 3: Villes de + de 5 jours"
voyages.each do |voyage|
  if voyage[:duree] > 5
    puts "Voyage a #{voyage[:ville]} de #{voyage[:duree]} jours"
  end
end
