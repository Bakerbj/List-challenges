def same_first_last(list) 
    if list.size == 0
        return false
    end
    if list[list.size-1] != list[0]
        return false
    end
    return true
end



puts same_first_last([2, 5, 4, 8, 1]) #false
puts same_first_last([6]) #true
puts same_first_last([4,6,8,2,3,5,1,9,4]) #true