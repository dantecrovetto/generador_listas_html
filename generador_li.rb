puts 'Ingrese el número de listas que desea añadir' 
number = gets.to_i
suma = 0
i = 0
puts '<ul>'
while i < number
    i += 1
    puts "\t<li> #{i} <li>"
end
puts '<ul>'
