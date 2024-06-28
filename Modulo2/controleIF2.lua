print("Digite sua idade:")
local idade = tonumber(io.read())
if idade >= 18 then -- se...
    print("Voce e maior de idade!")
else -- senão
    print("Voce e menor de idade!")
end
-- if, se
-- else, senão
--elseif, senão se, É TUDO JUNTO
print("Digite um numero de 1-3")
local num = tonumber(io.read())
if num == 1 then
    print("Ola")
elseif num == 2 then
    print("Bah")
elseif num == 3 then
    print("Legal")
else
    print("Não conheço esse numero")
end