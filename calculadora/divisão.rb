class Divisao
  attr_reader :num1 , :num2
  def initialize (n1, n2)
    @num1 = n1
    @num2 = n2
  end
    def show
      mostra = @num1 / @num2
      puts mostra
    end
end

div = Divisao.new(10 , 2)
puts div.show
