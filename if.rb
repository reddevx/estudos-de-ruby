print "Que dia é hoje?"

dia = gets.chomp

if dia == 'domingo'
   almoco = 'especial'
 else
   almoco = 'normal'
 end

 puts "Hoje o almoço será #{almoco}"