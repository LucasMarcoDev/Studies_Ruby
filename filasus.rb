fila = 0

puts"Deseja retirar uma senha [s/n] ?"
resp = gets.chomp
puts"Digite a sua idade "
idade = gets.chomp.to_i


case resp
  when "s" || "S"
   fila = fila + 1
  when "n" || "N"
   puts "Aguardando o próximo paciente"
end
if
  idade < 65
  puts"Fila normal, aguarde! "
else
  idade >= 65
  puts "Idoso por favor aguarde na fila preferencial!"
end
