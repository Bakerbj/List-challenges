def shift_left(array)
    array.size do |i|
        if array[0] == array[i]
            array[0] = array[list.size-1]
        elsif
            array[i] = array[i-1]
        end
     end
     return 
end


puts shift_left([1, 2, 3, 4, 5, 6])
puts shift_left([8, 9, 5, 3, 2, 4])