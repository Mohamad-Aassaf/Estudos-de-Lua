-- Pairs() percorre toda a tabela
-- iPairs() percorre a tabela de acordo com a chave indicada

local tabela = {
    var1 = 30,
    var2 = 10,
    var3 = 5
}

for pos, valor in pairs(tabela) do --pos, posição, mostra o nome da variavel, valor é o valor da variavel
    print(pos, valor) -- printa em qualquer ordem
end

print("-------------------")

local tabela2 = {5, 10, 3, "Bah! ", 20}  -- Irá printar em ordem se for Array, se for dicionário (como acima) ele printa de qualquer ordem
for index, valor2 in pairs(tabela2)do
    print(index, valor2)
end

print("-------------------")

local tabela3 = {
    [1] = 30,
    [2] = 50,
    [3] = 10,
    [4] = "BAH TCHE", 
    [5] = 23.5
}

for index1, valor3 in ipairs(tabela3)do
    print(index1, valor3)
end

-- PAIRS PARA TUDO DE MANEIRA ARBITRADA
-- IPAIRS ORGANIZADO
-- https://pt.stackoverflow.com/questions/375628/qual-a-diferença-de-in-pairs-e-in-ipairs-em-lua