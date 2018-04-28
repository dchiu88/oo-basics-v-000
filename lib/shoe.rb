class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand
  end

  def cobble
    puts "shoe has been repaird"
    shoe.condition = "new"
  end


end
