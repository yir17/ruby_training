horoscope = "capricornio" #Variable fuera de metodo no funcionan
def say_hello(name,last_name= "Rojas") #Prioridad a parametro por defecto
    horoscope = "capricornio"
    "Hola #{name.capitalize} #{last_name.capitalize}, Pura Vida #{horoscope}"

end 

puts say_hello("justin", "Bieber")
puts say_hello ("Justin")