class Objeto 
 def escrever
   puts 'Escrevendo'
 end
end

class Lapis < Objeto
    def escrever
      puts "Escrevendo a Lapis"
    end
end

class Caneta < Objeto
    def escrever
      puts "Escrevendo a Caneta"
    end
end


class Teclado < Objeto
end

Lapis.escrever
Teclado.escrever
Caneta.escrever