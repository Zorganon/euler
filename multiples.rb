#find the sum of all multiples of 3 and 5 below 1000

def multiples
	starting_array = []
	final_array = []
	count = 0
	sum = 0
	# adds all numbers between 1 - 999 to the starting array
	while count < 999 do
		count += 1
		starting_array << count
	end
	puts starting_array

	# iterates through the starting array for multiples of 3 or 5 and adds them to a final array
	for each in starting_array
		final_array << each if each % 3 == 0 || each % 5 == 0
	end

	#sum the final array
	for each in final_array
		sum += each
	end
	sum
end

multiples