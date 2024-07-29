class Livro
  attr_reader :nome, :ano, :preco
  def initialize (nome, ano, preco)
    @nome = nome
    @ano = ano
    @preco = dar_desconto(preco)
  end

  def mostrar_dados
      puts "Livro: #{@nome}, ano de lançamento: #{@ano}, preço do livro #{@preco}"
  end

  private
  def dar_desconto(preco)
    if @ano < 2000
        preco * 0.9
    else
      preco
    end
  end
end

l1 = Livro.new("Quincas Borba", 2000, 50.00)

puts l1.mostrar_dados
#puts l1.dar_desconto
