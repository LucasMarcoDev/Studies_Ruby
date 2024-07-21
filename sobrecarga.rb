class Aluno

   def somar(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
   end
end

a1 = Aluno.new
resultado = a1.somar(5,6,6,8,9)
puts resultado
