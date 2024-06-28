-- print("Isto é um parametro String")
-- tonumber(valor) parametro também
-- table.insert(tabela, valor) parametro também

local function Mostra_soma(num1, num2) -- função pede 2 parametros
    print(num1 + num2)
end

local function Mostra_Sub(num1, num2) -- Nâo tem problema repetir o nome de parametro pois cada função é separado.
    print(num1 - num2)
end

Mostra_soma(4, 8) -- Qual paremetro é qual? É organizado por ordem.
Mostra_Sub(8, 4)


print("Digite um numero")
local num1 = tonumber(io.read())
print("Digite outro")
local num2 = tonumber(io.read())

local function mult(num1, num2)
    print(num1 * num2)
end

mult(num1, num2)