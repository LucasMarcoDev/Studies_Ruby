class Mult
 attr_reader :n1 , :n2
 def initialize(num1, num2)
  @n1 = num1
  @n2 = num2
 end
   def faz_mult
    ver = @n1 * @n2
    puts ver
   end
end

multiplicador = Mult.new(10 , 5)
puts multiplicador.faz_mult
