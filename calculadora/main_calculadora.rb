require_relative "multiplicação"
require_relative "divisão"
require_relative "adicao"
require_relative "subtração"


subtr = Subt.new(5,5)
di = Divisao.new(20, 5)
ad = Adic.new(10, 20)
mult = Mult.new(10 , 10)
puts subtr.visu
puts ad.soma
puts di.show
puts mult.faz_mult
