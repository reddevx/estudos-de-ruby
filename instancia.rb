class Usuario
   def add(nome)
   @nome = nome 
   puts "Usuário adicionado"
   ola  
   end
def ola
    puts "Olá #{@nome}"
  end
end

first_user = Usuario.new
first_user.add('Juan')