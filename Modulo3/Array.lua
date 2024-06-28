--> Array -> Variavel com vários valores (analogia)
--> Dicionário -> variavel de variaveis
tabela1 = {20, 50, "Ola, mundo!"}
local tabela1 = {20, 50, "Ola, mundo!"}
print(tabela1[1]) -- imprime o primeiro indice da tabela

local tabela2 = {
    pos1 = 20,
    pos2 = 50,
    pos3 = "BAH mundo"
}
print(tabela2.pos1) -- executa a variavel dentro da variavel tabela2