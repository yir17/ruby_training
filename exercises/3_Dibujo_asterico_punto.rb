=begin Desafío - Dibujando asteriscos y puntos
Crear el programa asteriscos_y_puntos.rb que dibuje asteriscos y puntos intercalados
hasta n . Donde n es un valor ingresado por el usuario al momento de ejecutar el script.
Uso:
ruby asteriscos_y_puntos.rb 3
ruby asteriscos_y_puntos.rb 4
ruby asteriscos_y_puntos.rb 5
resultado:
*.*
resultado:
*.*.
resultado:
*.*.
=end

number = ARGV[0]

if i in (1..number)
   i.odd? ? print('*') : print ('.')
end   