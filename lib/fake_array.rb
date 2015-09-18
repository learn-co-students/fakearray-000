class FakeArray
require 'pry'
  # you'll need a splat in this class somewhere
  attr_accessor :ingredients_array


  def initialize(*ingredients)
    @ingredients_array = []
    ingredients.each do |item|
      @ingredients_array << item
    end
    
  end

  def [](index)
    @ingredients_array[index]
  end

  def each
    @ingredients_array.each {|i| yield i}
  end

  def first
    @ingredients_array.first
  end

end

# ingredients = FakeArray.new("chocolate","flour","butter")

# puts ingredients[0]
# # => "chocolate"

# puts ingredients[2]
# # => "butter"

# ingredients.each {|i| puts i }
