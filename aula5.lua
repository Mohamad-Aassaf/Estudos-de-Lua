local texto = "Mundo"
print(string.upper(texto)) -- coloca tudo em maiusculo
print(string.lower(texto)) -- coloca tudo em minusculo
print(string.reverse(texto)) -- inverte o texto

print(string.len(texto)) -- retorna o numero de letras da String
print(#texto) -- TAMBÉM retorna o numero de letras da String

print("-----------------------------")

local texto2 = "Pão de Queijo"

print(string.find(texto2, "Pão")) --[[Ele procura na String o texto ou outra coisa nas aspas, ele irá mostra 
onde começa e termina no texto o que você procura, e Til ou outros acentos contam como caracteres. ]]--

print(string.sub(texto2, 5,9)) -- Retorna oque está nas posições digitadas

-- local inc, fim = string.find(texto2, "de")
-- print(string.sub(texto2, inc, fim))

