#For example, a(sq) + b(sq) = c(sq).

#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.

def pyTrip
	x = 1
	y = 1
	z = 1
	catalog = []

	while x < 500
		y = 2
		z = Math.sqrt((x*x)+(y*y)).to_i
		if z.is_a?(Integer) == true
			catalog << [x, y, z]		
		end
		while y < 500
			if x == 3
				if y == 4
					z = Math.sqrt((x*x)+(y*y))		
					puts z
				end
			end
			z = Math.sqrt((x*x)+(y*y))
			if z.is_a?(Integer) == true
				catalog << [x, y, z]
			end
			y += 1
		end
		#^y loop
		x += 1

	end
	#^X loop
	puts catalog
end

pyTrip