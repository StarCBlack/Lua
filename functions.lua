function teste(value)
    print(value) 
end
teste("1msg")
function somando(valueOne, valueTwo)
  print("O resultado é: " .. valueOne+valueTwo)
end  
somando(1,57)
function tecla() 
  tecla = io.read()
  return tecla == "F"
end
if tecla() then
  print("Você apertou F")
end  
function sobrenome(nome)
  if(nome == "João" or 
    nome == "Gabriel" or 
    nome == "Pedro") then
    return nome .. " Gay"
  else return nome .. " Putinha"
  end
end
print(sobrenome("João"))
print(sobrenome("Iago"))
print(sobrenome("Pedro"))
function trueOrFalse()
  if true or false then 
    print("True or false")
  end
end  
print(trueOrFalse())