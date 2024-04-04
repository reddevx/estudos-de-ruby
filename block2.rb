def teste(name, &block)
    @name = juan
    block.call
end


teste('name') { puts "oi #{@name}" }