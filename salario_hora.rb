puts "Qual seu salário por Mês? 
salario = gets.chomp.to_i

puts "Quantas horas você trabalha por Mês? "
hora_mes = gets.chomp.to_i

vl_hora = salario / hora_mes

puts "Este é seu valor hora: #{vl_hora}"