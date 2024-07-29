class Food

  def initialize(prato)
    @prato = prato
  end


  def mostrar_prato
    puts "O prato é: #{@prato}"
  end
end


food = Food.new("Macarrão")


food.mostrar_prato

class Rango < Food
 @sabor

 def initialize(prato,sabor)
   super(prato)
   @sabor = sabor
 end
end

refeicao = Rango.new("Macarrão", "salgado")
puts refeicao
