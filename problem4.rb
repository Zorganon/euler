#find the largest palendrome that is the product of two three digit numbers.

def palendrome
	#999*999 = x
	# for x backwards to 10000, 
	# if it's a palendrome run a factoring method
	# the factoring method checks if it's divisible by a 3 digit number
	#if so it checks to see the result is also three digits

	# 998,001 - 10,000 is the start of the palendrome quest.
	palendrom = 0

	for each in (800000...998001)
		digitstr = each.to_s
		if (digitstr[0] == digitstr[-1])
			if (digitstr[1] == digitstr[-2])				
				if (digitstr[2] == digitstr[-3])
					palendrom = 1
					puts digitstr
				end
			end					
		end
#		#factoring method
#		if palendrom == 1
#			for x in ((each/100)..each)
#				if each % x == 0 && num_digits(x) == 3
#					return each
#				end
#			end
#		end
#		sofar = 0
	end
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