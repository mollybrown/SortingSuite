#require "pry"

class InsertionSort
	def sort(unsorted_letters)

	sorted_letters = []

	until unsorted_letters.empty? == true 

		#4. Get first element from unsorted array and remove from unsorted array (.shift), then insert into sorted array bucket (<<)
		sorted_letters << unsorted_letters.shift

		#5. Now that we have our first element in the sorted_letters array, iterate through unsorted letter array elements...
		unsorted_letters.each do |letter|
			# if first unsorted letter is less than the first sorted letter, remove first element from unsorted array, place into front of sorted array
			if letter < sorted_letters.first 
			   sorted_letters.unshift(unsorted_letters.shift)
			# otherwise, iterate through the sorted letters array, looking for a letter/element that is greater than current targeted unsorted letter.
			# when a match is found, insert the unsorted letter at the index position that we are currently at in the sorted letters array.
			else 
			
			end
			end
		end
		sorted_letters	
	end		
end

puts sorter = InsertionSort.new
print sorter.sort(["d", "b", "a", "c"])