puts "Bem vindo ao jogo da advinhação"
puts "Qual é o seu nome ?"
nome = gets
puts "Pronto para jogar "+nome
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = rand(0..200)
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
puts "\n\n"
puts "Tentativa 1"
puts "Entre com o número"
chute = gets
puts "Será que acertou? você chutou "+chute
puts chute.to_i == numero_secreto ? "Acertou mizeravi" : "Errou, tente novamente"
puts "Número secreto é "+numero_secreto.to_s