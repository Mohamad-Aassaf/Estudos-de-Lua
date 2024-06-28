--[[  io.output("Arquivo.txt") -- selecionar um arquivo

io.write("Olá, Mundo!") -- escreverá no arquivo do Output
io.write(" Oi")

io.close() -- fecha o Output e permite abrir outro output com outro arquivo

io.input("Arquivo.txt") -- seleciona o arquivo para o código
local texto = io.read(5) -- ESSE IO NÃO ESTA FALANDO COMO USER, É O NUM DE CARACTERES
print(texto) ]]--

io.input("Arquivo.txt")

local valor = io.read("*number") -- le o arquivo como numero
print(valor + 300)

-- io.open("Arquivo.txt", "w")  FORMAS DE ABRIR O ARQUIVO

valor:Close() -- fechar aquivo

-- https://www.tutorialspoint.com/lua/lua_file_io.html BIBLIOTECA IO