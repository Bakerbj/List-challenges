def span(list)
    max_index = 0
    max_span = 0
    list.size.times do |n| 
        list.size.times do |i|
            if list[n] == list[i]
                if i > max_index
                    max_index = i
                end
            end
            span = max_index - n - 1
            if span > max_span
                max_span = span
            end
        end
    end
    return max_span
end


puts span([76 ,32, 76, 73, 65, 0, 73, 14, 76, 98, 23])