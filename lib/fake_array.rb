class FakeArray

  # you'll need a splat in this class somewhere
  def initialize(*items)
    @array = *items
  end

  def [](num)
    @array[num]
  end

  def each
    @array.each do |item |
      yield item
    end
  end

  def first
    @array[0]
  end

end