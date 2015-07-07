class FakeArray
  include Enumerable
  # you'll need a splat in this class somewhere
  
  def initialize(*args)
    @f = []
	args.each {|a| @f << a}
  end
  
  def [](index)
    @f[index]
  end  
  
  def each
    @f.each {|f| yield f}
  end
end