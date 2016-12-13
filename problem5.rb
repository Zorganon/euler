#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


def counter
	x = 2520
	di = 20
	flag = 0
	while flag == 0 do
		#this while loop should check a given X for factors
		while di > 3
			puts "#{x} got another 17" if di == 17
			if x % di == 0
				di -= 1
			else
				x += 20
				di = 20
			end
		end
		#^end of while loop
		if di == 3
			flag = 1
			return x
		end
	end
	#^end of while loop
end

counter
