print "Que dia é hoje?"

dia = gets.chomp

if dia == 'sexta'
    almoco = 'especial'
    puts "Já pode almossar"
elsif dia = 'feriado'
    almoco = 'mais tarde'
    puts "Hoje o almoço será #{almoco}"

else
    almoco = 'normal'
    puts "Hoje o almoço será #{almoco}"
end
