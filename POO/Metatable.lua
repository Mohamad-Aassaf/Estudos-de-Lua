-- https://www.tutorialspoint.com/lua/lua_metatables.htm
local Default_Values = {
    vida = 100,
    velocidade = 25
}

local Gato = {
    salto = 25
}

setmetatable(Gato,{__index = Default_Values}) -- juntou 2 tabelas, o index chama um valor que não existe na tabela gato

print(Gato.vida) -- uniu as tabelas gato e default values