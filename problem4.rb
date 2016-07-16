#find the largest palendrome that is the product of two three digit numbers.

def palendrome
	#999*999 = x
	# for x backwards to 10000, 
	# if it's a palendrome run a factoring method
	# the factoring method checks if it's divisible by a 3 digit number
	#if so it checks to see the result is also three digits

	# 998,001 - 10,000 is the start of the palendrome quest.

	for each in (998001..900000)
		digit_array = each.to_s.split(//)
		if digit_array.length == 5
			sofar = 1 if digit_array[0] == digit_array[-1] && digit_array[1] == digit_array[-2]
		else
			sofar = 1 if digit_array[0] == digit_array[-1] && digit_array[1] == digit_array[-2] && digit_array[2] == digit_array[-3]
		end
		#factoring method
		if sofar == 1
			for x in ((each/100)..each)
				if each % x == 0 && num_digits(x) == 3
					big_daddy = each
				end
			end
		end
		sofar = 0
	end
	puts big_daddy
end


def num_digits(obj)
	d = 1
	i = obj
	while i > 10 do
		i /= 10
		d += 1		
	end
	d
end


palendrome