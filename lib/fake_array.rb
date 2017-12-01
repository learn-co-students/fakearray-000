class FakeArray
    include Enumerable

    def initialize(*arr)
      @arr = arr
    end

    def count
      @arr.count
    end

    def each
      @arr.each do |value|
        yield value
      end
    end

    def [](key)
      @arr[key]
    end

    def []=(key, value)
      @arr[key] = value
    end
  

end
