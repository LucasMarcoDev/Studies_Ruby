module Func
  def subtrair(x,y)
    x - y
  end
end

module Dois
 def multiplica(p,o)
    p * o
 end
end

class Calcula
  include Dois
  include Func
  def calc_3 (*args)
    vet = []
    vet.push(*args)
    vet.inject(:+)
  end
end

 resp = Calcula.new
 resposta = resp.calc_3(9,8,7,6)
 resposta2 = resp.subtrair(20, 7)
 resposta3 = resp.multiplica(5, 2)
 puts resposta
 puts resposta2
 puts resposta3
