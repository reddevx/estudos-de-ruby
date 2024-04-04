#um bloco é uma função anonima ou uma função sem nome

#6.times{ 
 #   p 'Execute esse bloco'  
#}

#sum = 0
#numbers = [2,4,6]
#numbers.each {|number| sum += number}
#puts sum

hash = {2 => 3, 4 => 5}

hash.each do |key,value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "Key * value = #{key * value}"
  puts "---"
end