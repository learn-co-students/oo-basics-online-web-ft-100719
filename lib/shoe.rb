# Make your shoe class here!
class Shoe

  #Create Arrtibute accessors
  attr_accessor :brand, :color, :size, :material, :condition

  #Define the initialize method
  def initialize(brand)
    @brand = brand
  end

  #Define the cobble method and change shoe condition(instance variable)
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
