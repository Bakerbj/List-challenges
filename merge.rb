def merge(list1, list2)
    list_fi = []
    list1.each do |n|
        list2.each do |m| #looping through the list too many times (3*3)
            if n < m             #nested loop causing errors; how to fix without nested loop?
                list_fi.push(n)
            else
                list_fi.push(m)
            end
        end
    end
    print list_fi
end

puts merge([1, 2, 8], [4, 9, 10])