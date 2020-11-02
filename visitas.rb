def promedio(array)
    sum = 0
    array.each do |e|
        sum += e
    end
    sum / array.count
end

puts promedio([1000, 800, 250, 300, 500, 2500])