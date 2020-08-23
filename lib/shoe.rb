class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
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
