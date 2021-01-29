my_array = [10,10,9,7,10,8,8,10,7]
=begin
sum_grandes = my my_array.sum
average = sum_grandes.to_f / my_array.length
puts average.ceil(2) 
=end
sum_grandes = 0
for i in 0..(my_array.length - 1) do
    sum_grandes += my_array[i]
    puts i
    puts sum_grandes
end    
puts sum_grandes / my_array.length
#BONUS sample
options = ["piedra","papel","tijera"]
computer_option = options.sample
puts computer_option