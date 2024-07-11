 puts "Calcula de IMC "
 puts "Digite o seu peso:"
 peso = gets.chomp.to_f
 puts "Digite a sua altura:"
 altura = gets.chomp.to_f
 imc = peso / (altura * altura)
 if imc < 17
    puts "Muito abaixo do peso"
 elsif imc >= 17 && imc <= 18.49
    puts "Abaixo do peso "
    elsif imc >= 18.50 && imc <= 24.99
    puts "peso normal"
 end
