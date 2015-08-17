require 'pry'
class FakeArray
	attr_accessor :array, :first
  # you'll need a splat in this class somewhere
  def initialize(*arguments)
  	@array = arguments
  	@first = arguments.first
  end

  def [](num)
  	@array[num]
  end

  def each
  	counter = 0
  	while array.size >= counter
  		yield(array[counter])
  		counter +=1
  	end
  	array
  end
  
end