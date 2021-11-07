# We are not going to use the #! line because these files will be called by 
#.. the init.rb file which already knows that we are dealing with ruby files. 
# defining a class using the long method

class Animal
  def noise
    @noise
  end

  def noise=(value)
    @noise = value
  end
end

