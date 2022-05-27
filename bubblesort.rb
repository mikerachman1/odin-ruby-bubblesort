def bubble_sort(array)
    sorted = false
    while sorted == false do
        i = 0
        sorted = true
        while i < (array.length - 1) do
            if array[i] > array[i + 1]
                array[i], array[i+1] = array[i+1], array[i]
                sorted = false
            end
            i += 1
        end
    end
    array
end

array1 = [12,1,5,8,4,11]

p bubble_sort(array1)