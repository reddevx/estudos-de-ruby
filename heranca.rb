class Animal
  def comer
    "Nhami Nhami"
  end
  def dormir
    "Zzzzzzz"
  end
  def pular 
  "Poim, Poim"
  end
end

class Gato < Animal 
    def miar
        'miau'
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.comer