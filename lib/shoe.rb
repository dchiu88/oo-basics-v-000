class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand
  end

end

def cobble
  puts "Your shoe is as good as new!"
  self.condition = new
end
