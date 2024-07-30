class Material
attr_reader :tipo, :funcao
  def initialize(tipo,funcao)
    @tipo = tipo
    @funcao = funcao
  end

  def exibe_info
    puts "O tipo de material usado no trbalho será #{@tipo}, para realização da #{@funcao}"

  end
end

  class Funcionario < Material
  attr_reader :nome, :idade
    def initialize (tipo, funcao, nome, idade)
      super(tipo)
      super(funcao)
      @nome = nome
     @idade = idade


    end
      def exibe_info
        puts "O funcionário #{@nome} , tem #{@idade} , trabalho como #{@tipo}, na area de #{@funcao}"

      end
end

 empregado = Funcionario.new("Lucas" ,26 ,"Auxiliar" ,"Marketing")

 puts empregado.exibe_info

#mat = Material.new("vassoura" , "limpeza")
#puts mat.exibe_info
#puts mat.funcao
#puts mat.tipo
