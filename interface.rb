require_relative 'calculator'

# new_operation = 'sim'

# while new_operation == 'sim'

loop do
  # Perguntar para o usuário o primeiro número
  puts "Entre com o primeiro número:"

  # Pegar o valor digitado
  first_number = gets.chomp.to_i

  # Perguntar o segundo número
  puts "Entre com o segundo número:"

  # Pegar o valor digitado
  second_number = gets.chomp.to_i

  # Perguntar qual a operação ( + ou -)
  puts "Entre com a operação (+ - * /)"

  # Pegar a operacao digitada
  operation = gets.chomp

  result = calculator(first_number, second_number, operation)

  # Exibir o resultado
  if result
    puts "O resultado é #{result}"
  else
    puts "Operação inválida"
  end

  # Perguntar se quer continuar a operação
  puts "Fazer uma nova operação? (sim / não)"
  new_operation = gets.chomp
  break unless new_operation == 'sim'

end

puts "Bye bye...."

