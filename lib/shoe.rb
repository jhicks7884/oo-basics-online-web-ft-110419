# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(shoe)
    @shoe = shoe
 end
  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
 end
end 
