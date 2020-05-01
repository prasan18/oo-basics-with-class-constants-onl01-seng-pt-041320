class Shoe
  attr_accessor :color,  :material, :condition
  attr_reader :brand, 
  SIZES = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
def size (size)
    @size = size
    SIZES << size
  end
end