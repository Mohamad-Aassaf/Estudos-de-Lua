local function nome()
    local variavel = 30 -- Essa váriavel existe APENAS DENTRO DESTA FUNÇÃO.
    print(variavel)
end

nome()
local variavel = 30 -- Essa váriavel está fora, ela é outra váriavel.

local function soma(n1,n2)
    local valor = n1 + n2
    return valor -- Essa função faz com que a váriavel abaixo armazene os numeros, a soma nesse caso.
end

local retorno = soma(17,25)
print(retorno)