# DESAFIO DIO - CALCULADORA

puts "Bem-vindo à calculadora!"
loop do
  puts 'Digite o primeiro número:'
  num1 = gets.to_f
  puts 'Digite o segundo número:'
  num2 = gets.to_f
  puts "1 - Soma, 2 - Subtração, 3 - Multiplicação, 4 - Divisão e 0 - Sair"
  opcao = gets.to_i
  
  break if opcao == 0
  
  if opcao == 1
    puts "O resultado da soma é #{num1 + num2}"
  elsif opcao == 2
    puts "O resultado da subtração é #{num1 - num2}"
  elsif opcao == 3
    puts "O resultado da multiplicação é #{num1 * num2}"
  elsif opcao == 4
    puts "O resultado da divisão é #{num1 / num2}"
  else
    puts "Opção inválida! Digite apenas os números 1, 2, 3 ou 4"
  end
end