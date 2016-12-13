#find the largest palendrome that is the product of two three digit numbers.


def num_digits(obj)
	d = 1
	i = obj
	while i > 10 do
		i /= 10
		d += 1		
	end
	d
end

def factors(obj)
	x = (obj/999).round
	while x < 999
		if obj % x == 0
			puts x
			return true		
		else
			x +=1
		end
	end
	return false
end


def palendrome
	#999*999 = x
	# for x backwards to 10000, 
	# if it's a palendrome run a factoring method
	# the factoring method checks if it's divisible by a 3 digit number
	#if so it checks to see the result is also three digits

	# 998,001 - 10,000 is the start of the palendrome quest.
	palendrom = 0
	factor = false

	for each in (800000..997799)
		digitstr = each.to_s
		if (digitstr[0] == digitstr[-1])
			if (digitstr[1] == digitstr[-2])				
				if (digitstr[2] == digitstr[-3])
					if factors(digitstr.to_i) == true
						puts digitstr
					end
				end
			end					
		end
#		sofar = 0
	end
end


palendrome