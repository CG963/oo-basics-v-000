class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    shoe.condition == "new" 
    puts "Your shoe is as good as new!"
  end
 
end

shoe = Shoe.new("Nike")
shoe.cobble
