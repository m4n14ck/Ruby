=begin

  Usando .eql? el cual como sabemos solo dara VERDADERO si 
  ambos argumentos tienen el mismo tipo e igual valores.  

=end

puts 3 == 3.0 # Esto dara true por que son iguales 

puts 3.eql?(3.0) # En este caso dara false por que aun que sean iguales
                 # No son del mismo tipo por ende da false 
