#Array
bestiario_animais = [1,2,3,4,5,6,7,8,9]

#Metodo de Pesquisa utilizando o select
selecionados = bestiario_animais.select do |n|
    n >= 3
end

#Exibe os números maiores que 3
puts "#{selecionados}"

#Hash com select que selecione números maiores que zero
num_hash = {0 => 'Zero', 1 => 'Um', 2 => 'Dois'}

#utilização do select para fazer a busca
selecionados = num_hash.select do |key, value|
    key > 0
end

puts "#{num_hash} and #{selecionados}"