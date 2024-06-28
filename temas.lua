--Faça um Programa que mostre a mensagem "Alo mundo" na tela.
print("Alo mundo")

print("------------------------")

--Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].
print("Digite um numero abaixo")
local num = io.read()
print("O número informado foi".. num)

print("------------------------")

--Faça um Programa que peça dois números e imprima a soma.
print("Digite um numero")
local num1 = io.read()
print("Digite outro numero")
local num2 = io.read()
local res = num1 + num2
print("A soma é ".. res)

print("------------------------")
--Faça um Programa que peça as 4 notas bimestrais e mostre a média.
print("Digite as 4 notas abaixo")
local nota1 = io.read()
local nota2 = io.read()
local nota3 = io.read()
local nota4 = io.read()

local media = (nota1 + nota2 + nota3 + nota4) / 4
print("A media foi ".. media)
print("------------------------")

-- Faça um Programa que peça as 4 notas bimestrais e mostre a média.
print("Digite os metros abaixo")
local metros = io.read()
local cent = metros * 100
print("Em centimetros fica ", cent, "centimetros")
print("------------------------")
--Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
print("Digite o raio do Circulo")
local raio = io.read()
local area = 3.14 * raio^2
print("A area é ".. area)
print("------------------------")
-- Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.
print("Digite a altura e depois a largura do quadrado")
local lar = io.read()
local alt = io.read()
print("A area é "..(lar * alt))
print("O dobro da área é de "..(lar * alt) * 2)
print("------------------------")
-- Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
print("Quanto você ganha por hora?")
local hora = io.read()
print("Quantas horas você trabalhou este mês?")
local mes = io.read()
print("Você receberá ".. (hora*mes).."R$")



