# What is the largest prime factor of the number 600851475143?

def prime_test(x)
	for i in (2..(x-1))
		if x % i == 0
			return false
		end
	end
	true
end


def factor
	big_prime = 0
	for i in (1..87625999) do
		if i.odd?
			if i % 3 != 0
				if 600851475143 % i == 0
					if prime_test(i)
						big_prime = i
						puts big_prime
					end
				end
			end
		end

	end
	puts big_prime
	#iterate through all numbers below 600851475143 and check if they're prime
		#get a method to check if something is prime.
		#


end

factor