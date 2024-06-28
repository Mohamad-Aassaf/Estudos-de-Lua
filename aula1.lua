
-- Print e Variavel

local var1 = "Meu texto" -- string
local num = 30 -- number
local boo = true -- boolean, true or false
print("Olá, mundo!") -- texto
print(boo) -- printando a variavel

-- comentario

--[[ comentario grande
pacas ]]--

print("-------------------------")
-- Operadores Aritméticos

print(4 + 4) -- adição
print(10 - 4) -- subtração
print(10 * 4) -- multiplicação
print(10 / 5) -- divisão
print(10 % 3) -- resto da divisão
print(2 ^ 3) -- exponenciação 2 * 2 * 2

print("-------------------------")

local num1 = 4
local num2 = 3
print(num1 + num2)
local res = num1 + num2
print(res, res + num1)
local num3 = 5

print(num1 + num2 * num3 ^ res) -- Ordem de Procedencia: (x), ^, */, +-

print("-------------------------")

-- Conversão de Variavel
local teste = "Opa"
print(type(teste))
 -- tonumber() converte para numero ou tostring() converte para String

 local var = "2"
 local var2 = "3"

 local novonum = tonumber(var)
 local novonum2 = tonumber(var2)

 print(novonum + novonum2) -- = 5

 print("-------------------------")
-- Conversão de Variavel String

 local nem = 30
 local texto = "30"

 local NovaString = tostring(nem)
 print(NovaString, type(NovaString))

 local NovoNumber = tonumber(texto)
 print(NovoNumber, type(NovoNumber))


