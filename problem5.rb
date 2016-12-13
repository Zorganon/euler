#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


def counter
	x = 2520
	di = 20
	flag = 0
	while flag == 0
		while di > 3
			puts "another 18" if di == 18
			if x % di == 0
				di -= 1
			else
				x += 20
			end
		end
		if di == 3
			flag = 1
			return x
		end
	end
end

counter
