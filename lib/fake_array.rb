class FakeArray 

  def initialize(*things)
    @array = []
    things.each {|thing| @array << thing}
  end

  def [](index)
    @array[index]
  end

  def each
    @array.each {|item| yield item}
  end
    
  def first
    @array[0]    
  end  
end