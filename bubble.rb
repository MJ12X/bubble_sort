def bubble_sort(list)
    swapped = false 
    
    loop do 
      list.each_with_index do |num, i|
        if list[i+1] && num > list[i+1]
          list[i], list[i+1] = list[i+1], list[i]
          swapped = true
          break
        end
        if i == list.length - 2
          swapped = false
          break
        end
      end
      
      if swapped == false
        break
      end
      
    end
    list
  end 

result = bubble_sort([4,3,78,2,0,2])
p result
