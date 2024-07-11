puts "Digite o primeiro lado:"
l1 = gets.chomp.to_i
puts "Digite o segundo lado:"
l2 = gets.chomp.to_i
puts "Digite o terceiro lado:"
l3 = gets.chomp.to_i
eq = l1 == l2 && l2 == l3
es = l1 != l2 && l2 != l3 && l1 != l3
triangulo = l1 < l2 + l3  && l2 < l1 + l3 && l3 < l1 +l2
puts "O triangulo é escaleno, #{es}"
puts "O triangulo é equilatero, #{eq}"
puts "As medidas formão um triangulo, #{triangulo}"6
