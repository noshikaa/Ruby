class User
  attr_accessor :firstName, :lastName, :country

  def fullName
    return firstName + " " + lastName
  end

  def livesIn(testedCountry)
    return country == testedCountry
  end
end

user = User.new
user.firstName = "Bob"
user.lastName = "Lenon"
user.country = "UK"

if user.livesIn("UK")
  puts "#{user.fullName} is from England"
else
  puts "#{user.fullName} is not from England"
end
