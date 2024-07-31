class Subt
  attr_reader :n1 , :n2
  def initialize(numero1,numero2)
    @n1 = numero1
    @n2 = numero2
    show = @n1 - @n2
    puts show
  end


end

mostra = Subt.new(10, 8)
puts mostra
