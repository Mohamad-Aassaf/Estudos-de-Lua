-- Lua considera string -> um tipo de dado
local texto = "Olá, Mundo!"
print(type(texto)) -- mostra o tipo da variavel, nesse caso, string
local char = 'a' -- um caractere
 
--
local str = [[Olá mundo, 
tudo bom?
estou bem! 
Que bom que você está bem! ]] -- colocar um texto em várias linhas

print(str)
print("------------------------------")

print([[ teste,
lua,
terra,
marte
urano
]])
print("------------------------------")

print("Ola, \n mundo!") -- corte de linhas
print("Maca:\t  5R$/kg") -- tablação, deixar um espaço entre
print("Ola, \"Oi\" mundo") -- print com aspas duplas ou outro caratere especial
-- https://www.tutorialspoint.com/lua/lua_strings.htm | Site com os comandos Strings

-- Concatenação
local valor = 30
print("O Valor e: ", valor)
print("O valor e: ".. valor) -- concatena a variavel, deixa proxima do texto

local nome = "Mohamad"
print("O jogador " ..nome.." ganhou a rodada!")
print("O jogador " , nome," ganhou a rodada!")


