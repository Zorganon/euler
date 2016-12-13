#problem 7
#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#
#What is the 10001st prime number?

def isPrime(obj)	
	x = 2
	while x < obj
		unless obj % x == 0
			x += 1
		else
			return false
		end
	end
	return true
end

def primeFind
	x = 3
	primeCollection = [2]
	primeCounter = 0
	currentPrime = 0
	until primeCollection.length == 10001
		if isPrime(x) == true
			puts primeCollection.length
			primeCollection << x
			primeCounter += 1
		end
		x += 1
	end
	puts primeCollection[-1]
end

primeFind
