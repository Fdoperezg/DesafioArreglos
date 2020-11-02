def clear_steps(steps)
    steps.map!(&:to_i)
    # steps.map{ |x| x.to_i} equivalente al de arriba para transformar a Integer
    steps.reject{ |x| x < 200 || x > 100000}
end

steps = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
puts clear_steps(steps) #Aquí le digo que imprima el resultado del arreglo