def bubble_sort(arr)
  swapped = false
  n = arr.length
 
  loop do 
    swapped = false
    for i in 1..n - 1
      if arr[i - 1] > arr[i]
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
        swapped = true
      end
    end
  break if swapped == false
  end
  p arr
end

bubble_sort([4,3,78,2,0,2])