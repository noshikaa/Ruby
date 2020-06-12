class Eleve
  attr_accessor :nom, :examens

  def initialize(nom, examens)
    @nom = nom
    @examens = examens
  end

  def moyenne
    total = 0
    examens.each do |examen|
      total += examen.note
    end
    return total / examens.size
  end
end

class Examen
  attr_accessor :nom, :note
  
  def initialize(nom,note)
    @nom = nom
    @note = note
  end
end

maths = Examen.new("maths", 10.0)
philo = Examen.new("philo", 15.0)
mon_eleve = Eleve.new("Billy", [maths, philo])

puts "Examens de #{mon_eleve.nom}"
mon_eleve.examens.each do |examen|
  puts examen.nom
end
puts mon_eleve.moyenne

