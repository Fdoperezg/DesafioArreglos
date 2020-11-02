def compara_arrays 
    visitas = [1000, 800, 850] 
    visitas2 = [500, 650, 800]

    n = visitas.count

    sum = 0
    visitas.each do |i|
        sum += i
    end
    promedio = sum / n 

    m = visitas2.count

    sum2 = 0 
    visitas2.each do |j|
        sum2 += j
    end
    promedio2 = sum2 / m

    if promedio > promedio2

        puts promedio
    else
        puts promedio2
    end
end

compara_arrays