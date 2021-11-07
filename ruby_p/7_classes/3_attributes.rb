# Attributs are the general properties of an instance of a class
# .. For example, age, sex, hair color of a human class are attributes of that class. 
# Attributs are usually defined using Instance variable so that
# .. it can be accessed within all the methods of that class. 
# Go to the "Ruby_project/classes" folder for animal.rb


class User 
  
  def user_gender 
    @gender = "male"
  end

  def user_age
    @middle_age = 50
  end

  def say_gender
    @gender
  end
  
end

korim = User.new

korim.user_gender
puts korim.say_gender



=begin
class Animal

  def set_noise
    @noise = "Oink!"
  end
   
  def make_noise
    @noise
  end


end

pig = Animal.new
pig.set_noise
puts pig.make_noise
=end

