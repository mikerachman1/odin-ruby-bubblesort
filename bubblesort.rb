def bubble_sort(array)
    array.each_with_index do |number, i|
        i = i + 1
        if i == 6 #this takes care of last iteration so no nil comparison error
            break
        end
        if number > array[i] #this does the comparing and swapping
            array[array.index(number)], array[i] = array[i], array[array.index(number)]
        end
    end
    p array
end

array1 = [12,1,5,8,4,11]

bubble_sort(array1)