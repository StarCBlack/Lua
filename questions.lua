print("Qual seu nome?")
name = io.read()
print("Seu nome é: " .. name)

print("Escolha um número para somar:")
numberOne = io.read()
print("Escolha outro número para somar:")
numberTwo = io.read()
print("O valor da soma de " .. numberOne .. "+" ..numberTwo .. " é " ..  tostring(numberOne+numberTwo))