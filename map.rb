numeros = [2,3,4,5]

novos_numeros = numeros.map do |x|
   x * 5
end

puts "#{numeros}"
puts "#{novos_numeros}"