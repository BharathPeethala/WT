def bubbleSort(arr)
    for i in 0..arr.size()-1 do
        for j in i+1..arr.size()-1 do
            temp = 0
            if(arr[i]>arr[j])
                temp = arr[i]
                arr[i] = arr[j]
                arr[j] = temp
            end
        end 
    end
    return arr
end

arr = [10,2,310,201,1,23,92,1000]

puts "array(#{arr} after sorted:#{bubbleSort(arr)}"