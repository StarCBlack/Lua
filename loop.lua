indice = 1
while indice < 10 do 
  print(indice)
  indice = indice + 1
end
print("Fora do loop")

for i  = 1,10, 1 do 
print(i)
end

i = 1
while  i <= 10 do 
  i = i+1
end
indice = 1
repeat 
print(indice)
indice = indice + 1
until indice > 10
function tecla() 
  if io.read()  == "f" then
    return true
  else 
    return false
  end  
end
while tecla() do
  print("Você apertou F")
end  