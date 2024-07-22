class Carro
attr_reader :tipo, :cor

  def cor_do_carro(c)
  @cor = c
  end
  def exibe_cor
    @cor
  end

  def tipo_c(tp)
    @tipo = tp
  end

  def exibe_tipo
   @tipo
  end
end

car = Carro.new
car.cor_do_carro("prata")

puts car.exibe_cor
car.tipo_c("SUV")
puts car.exibe_tipo
