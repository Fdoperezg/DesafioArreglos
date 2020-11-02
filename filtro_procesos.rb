data = open('procesos.data').readlines #Abrir el archivo
x = ARGV[0].to_i #Variable que entrega el usuario y que se compara
filtered = [] #Arreglo que recibirá el nuevo array (el filtrado por la comparación)

data.each do |data| #Con each leemos cada valor
    if data.to_i < x #Aquí lo comparamos (recuerda que lo que recibíamos de data es un string, aquí lo transformamos a Integer)
        filtered.push(data) #Con el método .push metemos los valores que pasan el filtro (la comparación)
    end
end
puts filtered #Aquí escribimos el array con los valores filtrados

File.write('procesos_filtrados.data', filtered) #Así guardamos el resultado en un archivo