#1)Saida de dados na tela --> aparecer um comando na tela
#Usuário digite seu nome, idade e onde mora

puts "Bem vindo(a)"

print "Digite seu nome: "
nome = gets.chomp

puts "#{nome}, Cadastrado!"

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "#{nome}, Cadastrado!"

print "Digite sua localização: "
local = gets.chomp

# Resultado

puts "Seu nome é #{nome}, tem #{idade} e mora em #{local}."




