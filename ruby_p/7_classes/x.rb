
class Human
  attr_accessor :ganjam

  def initialize (options={})
    @ganjam = options[:ganjam] || "Haukau"
  end
 end

mkorim = Human.new
puts mkorim.ganjam




class Animal
  attr_accessor :noise

  def initialize (options={})
    @noise = options[:noise] || "Grr!"
  end

end

pig = Animal.new({name: "Oink!"})
puts pig.noise
# Outputs Oink!

