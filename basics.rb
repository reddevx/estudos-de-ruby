
class RichPerson
    def money
        10000
    end
end

class PoorPerson
    def money
        1000
    end
end

class Person < RichPerson

  attr_reader :name, :age
  attr_writer :name  
  def initialize(name, age)
    @name = name
    @age = age
end

def introduce
  print "Seu nome é #{@name} tenho #{@age} anos e sou um NPC."
end

def adult?
  @age >= 18
  end
end