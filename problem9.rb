#For example, a(sq) + b(sq) = c(sq).

#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.

def pyTrip
	x = 1
	y = 2
	z = 3
	catalog = []

	while x < 900
		y = x+1
		while y < 900
			z = Math.sqrt((x*x)+(y*y))
				if x + y + z == 1000
					catalog << [x, y, z]		
				end
			y += 1
		# end y loop
		end
		x += 1
	# end X loop
	end
	puts catalog
end

pyTrip