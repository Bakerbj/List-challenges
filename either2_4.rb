def 2_4(list)
    (list.size -1).times do |i|
        if (list[i] == list[i+1] == 2) ^ (list[i] == list[i+1] == 4)
            return true
        elsif (list[i] == 2 && list[i+1] == 2) && (list[i] == 4 && list[i+1])
            return false
        end
    end
    return false
end

puts 2_4([2,2, 2, 4])