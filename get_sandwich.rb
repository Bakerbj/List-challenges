def get_sandwich(str)
    count = 0
    if str.size < 11
        return false
    end
    (str.size - 2).times do |i|
        slice = str[i..(i + 4)]
        if slice == "bread" || slice == "Bread"
            count = count + 1
        end
    end
    puts count
    if count < 2
        return false
    elsif
    end
end

puts get_sandwich("Breadpeanutbutterpicklecheddarjellyanchoviesroastbeefprovalonebread")#true
puts get_sandwich("BreadBread")#false
puts get_sandwich("BreadjellyBREEEEAEEEeEAAAAaAaAaD")#false