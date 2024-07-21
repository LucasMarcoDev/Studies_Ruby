class Boneco
 @poder
 @sexo

 def troca_poder (poder)
  @poder = poder
 end

 def mostra_poder
  @poder
end

 def troca_sexo (sexo)
  @sexo = sexo
 end

 def mostra_sexo
  @sexo

end
end

toy = Boneco.new

toy.troca_poder("Masculino")
toy.troca_sexo("Voar")

puts toy.mostra_poder
puts toy.mostra_sexo
