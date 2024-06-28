-- https://www.tutorialspoint.com/lua/lua_object_oriented.html
local Gato = {
    vida = 100,
    salto = 125,
    Dano = function ()
        print("Gato deu Dano")
    end
}

local Cachorro = {
    vida = 100,
    lealdade = 0,
}

print(Gato.vida)
Gato.Dano()