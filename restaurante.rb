

puts "Bem - vindo ao restaurante nosso prato!!"
puts "Escolhgas as opções abaixo :"
puts "[1] Feijoada R$ 55.00 "
puts "[2] Torta de frango R$17.35"
puts "[3] churrasco R$67.00"
puts "[4] filé com fritas R$32.00"
cardapio = gets.chomp.to_f

case cardapio
when 1
  cardapio = 55.00
when 2
  cardapio = 17.35
when 3
  cardapio = 67.00
when 4
  cardapio = 32.00
else
  puts "Opção inválida."
end

puts "Deseja dar os 10% do garçon?  [s/n]"
gorjeta = gets.chomp
if
 gorjeta == "s"
   cardapio = cardapio + (cardapio * 10) / 100
   puts "O garçon agradece pelo valor da gorjeta"
else
  gorjeta == "n"
    cardapio = cardapio
end
 puts "Obrigado por comer em nosso restaurante, o valor do seu pedido é de R$ #{cardapio} ."
