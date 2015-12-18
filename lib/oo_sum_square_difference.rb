# Implement your object-oriented solution here!

class SumSquareDifference
	def initialize(number)
		@number = number
	end

	def difference
		(sum_squared-squared_sum).abs
	end

	def sum_squared
		sum = 0
		1.upto(@number) do |num|
			sum += num
		end
		sum * sum
	end

	def squared_sum
		sum = 0
		1.upto(@number) do |num|
			sum += num * num
		end
		sum
	end
end
