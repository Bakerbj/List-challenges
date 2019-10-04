def threed(list)
    count = 0
    (list.size - 1).times do |i|
        if list[i] == 3 && list[i+1] == list[i]
            return false
        end
    end
    list.each do |n|
         if n == 3
             count += 1
         end
    end
    if count > 3 || count < 3
        return false
    end
    return true
end


puts threed([4,7,3,7,2,4,3,8,1,9,3]) #true
puts threed([3,3,3,3,3,3,3,]) #false
puts threed([3,3])# false
puts threed([1,2,4,5,6,7,8,9]) #false
puts threed([3, 2, 3, 1, 3,])#true