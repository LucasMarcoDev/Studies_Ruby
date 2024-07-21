class Animal
  attr_reader :nome
  def initialize(nome)
    @nome = nome
  end
  def comunicar
    puts "Eu sou a classe mãe "
  end
end



class Cachorro < Animal
  attr_reader :raca

  def initialize(nome,raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Eu sou a classe filha "
  end
  end


bob = Cachorro.new("Bob", "york shire")
puts bob.nome
puts bob.raca
puts bob.comunicar

class Gato < Animal
  attr_reader :raça
  def initialize(nome,raça)
    super(nome)
    @raça = raça
  end

  def comunicar
    puts "miau,miau, miau, sou a classe do gatinho "
  end
end

bichano = Gato.new("Tai Lung", "Sames")
puts bichano.nome
puts bichano.raça
puts bichano.comunicar
