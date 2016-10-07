class BubbleSort
	def sort(letters) 
		
    sorted = false

        until sorted 
        
            sorted = true

            (letters.count - 1).times do |i| 
               if letters[i]  > letters[i + 1] 
                  letters[i], letters[i + 1] = letters[i + 1], letters[i] 
                  
                  sorted = false
               	end
            end
       	end
       letters
    end
end 

puts sorter = BubbleSort.new
print sorter.sort(["d","b","a","c"])
