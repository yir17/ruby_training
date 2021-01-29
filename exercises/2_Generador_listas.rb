=begin
Desafío - Generador de listas en HTML
Se pide crear el programa generador_li.rb donde el usuario ingrese un número como
argumento y se genere una lista de HTML con esa cantidad de ítems.
Uso:
ruby lista_html.rb 5
Pistas:
Puedes tabular con "\t"
Puedes hacer un salto de línea con "\n"
Hay elementos que están antes del ciclo y otros después.
=end
number = ARGV[0].to_i
puts "<ul>"
1.upto(number -2) do |i|

    puts "\t<li>#{i}</li>"
end 
puts "</ul>"   