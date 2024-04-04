
class Pessoa 
  def initialize(nome, age)
    @nome = nome
    @age = age
  end

  def conferencia
 puts "Instancia de classe"
 puts "Nome: #{@nome}"
 puts "Idade: #{@age}"
   end

end

pessoa = Pessoa.new('Juan', 11)
pessoa.conferencia