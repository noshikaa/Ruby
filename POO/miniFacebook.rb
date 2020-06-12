class User
  attr_accessor :id, :firstName, :lastName, :friendList

  def initialize(id, firstName, lastName, friendList)
    @id = id
    @firstName = firstName
    @lastName = lastName
    @friendList = friendList
  end
  
  def fullName
    return firstName + " " + lastName
  end
end

usersDatabase = [
  user1 = User.new(1, "Unohana", "Retsu", [2, 3]),
  user2 = User.new(2, "Aizen", "Sousuke", []),
  user3 = User.new(3, "Rukia", "Kuchiki", [1])
]

### User friend list getter ###
def getUserFriendList(user, usersDatabase)
  puts "#{user.fullName} have #{user.friendList.length} friend(s)"
  user.friendList.each do |friendId|
    usersDatabase.each do |user|
      if user.id == friendId
        puts user.fullName
      end
    end
  end
  puts
end

### User friend with another checker ###
def isFriendWith(user, testedUser)
  if user.friendList.include? testedUser.id
    puts "#{user.fullName} is friend with #{testedUser.fullName}"
  else
    puts "#{user.fullName} is not friend with #{testedUser.fullName}"
  end
end

getUserFriendList(user1, usersDatabase)
getUserFriendList(user2, usersDatabase)
getUserFriendList(user3, usersDatabase)
isFriendWith(user1, user2)
isFriendWith(user2, user1)

