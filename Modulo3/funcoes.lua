-- CRIANDO FUNÇÕES
local funcao = print

print(type(funcao)) -- Tipo function, é um dado


local escreva = print
escreva("Olá, Mundo!")

print("=============================================")

local function  mostra() -- mostra o bloco de código dentro
    print("Ola mundo!")
    print("Tudo bem?")
end

mostra() -- Chamar a função

print("=============================================")

local nome = function () -- Tanto faz usar assim ou o outro, mas é preferivel o outro
    print("Fui criado na campanha")
    print("Em rancho de barro e capim")    
end
nome()

