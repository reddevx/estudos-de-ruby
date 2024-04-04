def teste
  if block_given?
    yield
  else
   puts "sem parametro para bloco"
  end 
end

teste
teste { puts "sou secreto."}