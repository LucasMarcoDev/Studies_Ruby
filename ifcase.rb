puts "Digite um lado"
l1 = gets.chomp.to_i
puts "Digite o segundo lado "
l2 = gets.chomp.to_i
puts "Digite o terceiro lado"
l3 = gets.chomp.to_i

if l1 == l2 && l2 == l3
  puts "Triangulo equilatero"
elsif
  l1 != l2 && l2 != l3 && l3 != l1
  puts "Triangulo escaleno"
end

if l1 < l2 + l3 && l2 < l1 + l3 && l3 < l1 + l2
  puts "As medidas formam um triangulo"
else
  puts "As medidas não formam um triangulo"
end
