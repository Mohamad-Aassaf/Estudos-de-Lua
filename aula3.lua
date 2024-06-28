-- INTERAÇÃO COM O USER
print("Qual o seu nome?")
local resposta = io.read() -- o que eu escrever na linha seguinte ficara salvo na variavel resposta
print("Ola",resposta)

--

print("Digite 2 numeros")
local res1 = io.read()
local res2 = io.read()

print("O maior num e ", math.max(res1, res2))

-- OU --

print("Escreva um numero")
local num1 = io.read()
print("Escreva outro numero")
local num2 = io.read()

local MaiorNum = math.max(num1, num2)
print("O maior numero que você digitou foi ", MaiorNum)
