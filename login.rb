class User
  
  def name=(username)
    @the_username = username
  end
  
  def name
    @the_username
  end 
end 
jessica = User.new
jessica.name="Jessica"
puts jessica.name