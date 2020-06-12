#Class name always must start with a Mayuscule
class User
  attr_accessor :name, :age, :weight
end

userInstance = User.new
userInstance.name = "Bob"
puts userInstance.class
puts userInstance.name
