class FakeArray
	attr_accessor :array, :name

	def initialize(*splat)
		@fake_array = []
		splat.each do |x|
			@fake_array << x
		end

		puts "element fake_array[0] is #{@fake_array[0]}"
	end

	def [](index)
		@fake_array[index]
	end

	def each 
		@fake_array.each do |x|
			yield x
		end
	end

	def first
		@fake_array[0]
	end




  # you'll need a splat in this class somewhere



end