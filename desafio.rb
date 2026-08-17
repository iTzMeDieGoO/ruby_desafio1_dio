print "Bem vindo! Para começar, digite seu nome: "
nome = gets.chomp
print "Digite seu sobrnome: "
sobrenome = gets.chomp
print "Qual a sua idade? "
idade = gets.chomp.to_i

puts "Olá #{nome} #{sobrenome}, você tem #{idade} anos."
