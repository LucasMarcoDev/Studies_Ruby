linha = [20, 8, 99, 145, 12, 6, 7, 9]
num = 12
run = 1
loop do
  linha.each do |number|
    if number == num
      puts "encontrei o seu par !"
      break
    end
  end
end
