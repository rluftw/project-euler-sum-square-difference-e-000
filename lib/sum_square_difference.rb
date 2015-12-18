# Implement your procedural solution here!

def sum_square_difference(number)
	(sum_squared(number)-squared_sum(number)).abs
end

def sum_squared(number)
	sum = 0
	1.upto(number) do |num|
		sum += num
	end
	sum * sum
end

def squared_sum(number)
	sum = 0
	1.upto(number) do |num|
		sum += num * num
	end
	sum
end

