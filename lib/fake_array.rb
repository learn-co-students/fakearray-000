require "pry"

class FakeArray

	def initialize(*arguments)
		@arguments = arguments
	end

	def [](index)
		@arguments[index]
	end

	def each
		@arguments.each do |item|
			puts item
		end
	end

	def first
		@arguments[0]
	end

end