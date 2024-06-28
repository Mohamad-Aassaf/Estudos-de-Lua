::Inicio:: -- label
print("Informe a sua idade")
local idade = tonumber(io.read())
local tipo = type(idade) -- diz o tipo, se é String, Number, etc

if tipo == "number" then
    print("Sua idade foi aceita!")
else
    print("Isso não é uma idade válida, tente de novo")
    goto Inicio -- volta para a label
end