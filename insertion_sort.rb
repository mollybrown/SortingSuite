require "pry"

class InsertionSort
	def sort(unsorted_letters)

	sorted_letters = []

	

	until unsorted_letters.empty? == true 

		#4. Get first element from unsorted array and remove from unsorted array (.shift), then insert into sorted array bucket (<<)
		sorted_letters << unsorted_letters.shift

		#5. Now that we have our first element in the sorted_letters array, iterate through unsorted letter array elements...
		unsorted_letters.each do |letter|
			if letter < sorted_letters.first 
			# remove first element from unsorted array, place into front of sorted array
			   sorted_letters.unshift(unsorted_letters.shift)
			
			
			end
			end
		end
		sorted_letters	
	end		
end

puts sorter = InsertionSort.new
print sorter.sort(["d", "b", "a", "c"])