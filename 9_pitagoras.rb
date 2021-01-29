puts 'cateto opuesto'
cateto_opuesto
opuesto = gets.to_i
puts 'Cateto adyacente'
catetoc= gets.to_i
resultado =  Math.sqrt(cateto_opuesto**2 + cateto_adyacente**2)
puts "El valor de la hipotenusa es: #{resultado}"
