def bubble_sort(list)
  swapped = true
  while swapped do
    swapped = false
    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]
        swapped = true
      end
    end    
  end

  list
end

result = bubble_sort([4,3,78,2,0,2])
p result
