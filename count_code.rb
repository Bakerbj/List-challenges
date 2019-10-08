def count_code(str)
    count = 0
    (str.size-2).times do |i|
        slice = str[i..i+3]
        sliced1 = slice[0]
        sliced2 = slice[1]
        sliced3 = slice[3]
        if sliced1 + sliced2 + sliced3 == "coe"
            count = count + 1
        end
    end
    
    return count
end

puts count_code("codecodecodecodecodejerk")
