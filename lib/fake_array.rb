class FakeArray
	attr_accessor :array, :name

	def initialize(*splat)
		@array = []
		i = 0
		splat.each do |x|
			#print x
			@array[i] = x; i += 1
		end
		puts @array[0]
		puts @array[1]

	end

	def fake_array
			@array[i] = x; i += 1
	end


  # you'll need a splat in this class somewhere



end