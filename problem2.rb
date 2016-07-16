# find the sum of the even fibonacci numbers which do not exceed 4 million
# fibonacci numbers are found by added the previous two terms

def fibsum
	fib_array = [1,2,3]
	fib_final_array = []
	fibnumsum = 0
	fibnum = 0

	#fill up an array of the fibonacci numbers
	while fibnum < 4000000 do
		fibnum = fib_array[-1] + fib_array[-2]
		if fibnum < 4000000
			fib_array << fibnum
		end
	end

	#add the even numbers to the sum var
	for each in fib_array do
		if each % 2 == 0
			fibnumsum += each
		end
	end
puts fibnumsum




end

fibsum