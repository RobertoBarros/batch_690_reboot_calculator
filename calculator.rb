def calculator(num1, num2, op)
  # Realizar a operação selecionada
  if op == '+'
    # Somar os dois valores digitados
    result = num1 + num2
  elsif op == '-' 
    # Subtrair os dois valores digitados
    result = num1 - num2
  elsif op == '*'
    result = num1 * num2
  elsif op == '/'
    if num2 == 0
      result = nil
    else
      result = num1 / num2
    end
  else
    result = nil
  end

  return result
end