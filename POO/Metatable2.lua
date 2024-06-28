local Gato = {
    salto = 25,
}

setmetatable(Gato, {
    __index = function (tab, key)
        return key.." não existe"
    end
})

print(Gato.vida)