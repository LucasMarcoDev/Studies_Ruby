require_relative "multiplicação"
require_relative "divisão"
require_relative "adicao"
require_relative "subtração"


subtr = Subt.new(10,5)
di = Divisao.new(30, 2)
ad = Adic.new(50, 20)
mult = Mult.new(8 , 7)
puts subtr.visu
puts ad.soma
puts di.show
puts mult.faz_mult
