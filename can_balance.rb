def balanced(list)
    sum1 = 0
    total = 0
    list.each do |n|
        total = total + n
    end
    target_sum = (total/2) 
    list.each do |i|
        sum1 = sum1 + i
        if sum1 == target_sum
            return true
        end
    end
    return false
end

puts balanced([5, 7, 1, 5, 7, 3, 5, 3])#true
puts balanced([10, 3, 2, 4, 1])#true
puts balanced([4, 6, 2, 3])#false