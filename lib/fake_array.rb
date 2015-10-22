require 'pry'

class FakeArray < Array

  # you'll need a splat in this class somewhere
  def initialize(*array)
    #binding.pry
    (self << array).flatten!
  end

end