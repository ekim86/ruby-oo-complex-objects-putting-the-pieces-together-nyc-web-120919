# Make your shoe class here!
require 'pry'

class Shoe

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand="Nike")
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
    # binding.pry
  end


end