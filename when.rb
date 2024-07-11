puts "Digite um mês, para saber quantos dias eles tem:"
mes = gets.chomp
case mes
when "abril" || "junho" || "setembro" || "novembro"
  puts "Esse mês tem 30 dias "
when "janeiro" || "maio" || "julho" || "agosto" || "março" || "outubro" || "dezembro"
  puts "Esse mês tem 31 dias "
else
  puts "Não reconheço esse mês!"
end
