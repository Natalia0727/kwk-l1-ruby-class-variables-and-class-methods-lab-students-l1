# class User
  
#   def name=(username)
#     @the_username = username
#   end
  
#   def name
#     @the_username
#   end 
# end 
# jessica = User.new
# jessica.name="Jessica"
# puts jessica.name

class User 
  attr_accessor :username , :password , :email , :age
  #this is always initialize
  def initialize(username, password, email, age)
    @username = username
    @password = password
    @email = email
    @age = age 
  end 
end 

jessica=User.new("Jessica", "password", "Jessica@Jessica.com", "19")
sofia=User.new("sofiaiscool","123cats","sofiaownstheworld@sofia.com","17")
puts jessica.username
puts jessica.password
puts jessica.email
puts jessica.age