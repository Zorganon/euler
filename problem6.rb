#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def sumOfSq
	x = 1
	sum = 0
	while x <= 100
		sum += (x*x)
		x += 1
	end
	return sum
end

def sqOfSum
	x = 1
	sum = 0
	while x <= 100
		sum += x
		x += 1
	end
	return (sum*sum)
end

sumOfSq - sqOfSum
