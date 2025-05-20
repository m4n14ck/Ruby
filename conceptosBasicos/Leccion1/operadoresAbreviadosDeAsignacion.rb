=begin
  
  Simplificaremos la manera en como se puede sumar un resultado
  en una variable por ejemplo:

  Supongamos que a = 5 y ahora queremos sumarle 5 pues se hace de
  la siguiente forma a = a + 5 esto quiere decir que la variable
  la cual es "a" va a almacenar a + 5 lo cual es 5 + 5 el cual 
  nos dara como resultado 10 

=end

a = 5

a = a + 5
puts a

# pero nosotros queremos acortar esa parte 
# y para hacerlo ponemos a += 5 lo cual 
# hace lo mismo pero de una forma mas corta

a += 5
puts a

# El resultado sera 15 por que se hizo 
# la operacion antes osea el a = a + 5
# lo cual da 10 y ahora se puso a += 5
# lo cual da como resultado 15
