def teste
  yield
end

teste { puts "#{2 + 4}" }