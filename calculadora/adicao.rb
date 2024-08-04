class Adic
  attr_reader :numero1 , :numero2
  def initialize(num1, num2)
    @numero1 = num1
    @numero2 = num2
  end
   def soma
    show = @numero1 + @numero2
    puts show
   end
end


