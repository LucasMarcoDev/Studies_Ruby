class Adic
  attr_reader :numero1 , :numero2
  def initialize(num1, num2)
    @numero1 = num1
    @nummero2 = num2

  end
  def mostra_i
    show = @numero1 + @numero2
    puts show
  end

end

adici = Adic.new(0, 9)

puts adici.mostra_i
