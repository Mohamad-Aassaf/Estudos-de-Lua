-- Função para ler a entrada do usuário
function readInput(prompt)
    io.write(prompt .. ": ")
    return io.read()
end

-- Inicialização de arrays multidimensionais em Lua
Algoritmos = {}
LP = {}

-- Preenchimento do array Algoritmos
for i = 1, 5 do
    Algoritmos[i] = {}
    print("Digite o nome do aluno de Algoritmos:")
    Algoritmos[i][1] = readInput("Nome")
    print("Digite a matrícula do aluno de Algoritmos:")
    Algoritmos[i][2] = readInput("Matrícula")
end

-- Preenchimento do array LP
for j = 1, 5 do
    LP[j] = {}
    print("Digite o nome do aluno de LP:")
    LP[j][1] = readInput("Nome")
    print("Digite a matrícula do aluno de LP:")
    LP[j][2] = readInput("Matrícula")
end

-- Loop principal
repeat
    print("1. Todos de Linguagem de Programação(LP)\n2. Todos de Algoritmos\n3. Todos que fazem as duas\n4. Procurar\n5. SAIR")
    opcoes = tonumber(readInput("Escolha a opção"))

    if opcoes == 1 then
        print("Todos de Linguagem de Programação")
        for j = 1, 5 do
            print("Nome: " .. LP[j][1] .. ", Matrícula: " .. LP[j][2])
        end
        print("Total de matriculados = 5")

    elseif opcoes == 2 then
        print("Todos de Algoritmos")
        for i = 1, 5 do
            print("Nome: " .. Algoritmos[i][1] .. ", Matrícula: " .. Algoritmos[i][2])
        end
        print("Total de matriculados = 5")

    elseif opcoes == 3 then
        print("Todos que fazem as duas")
        for i = 1, 5 do
            print("Nome (Algoritmos): " .. Algoritmos[i][1] .. ", Matrícula: " .. Algoritmos[i][2])
        end
        for j = 1, 5 do
            print("Nome (LP): " .. LP[j][1] .. ", Matrícula: " .. LP[j][2])
        end
        print("Total de matriculados = 10")

    elseif opcoes == 4 then
        print("Digite a matrícula ou nome de Algoritmos ou LP:")
        nomematric = readInput("Matrícula ou Nome")
        encontrado = 1

        for i = 1, 5 do
            if nomematric == Algoritmos[i][1] or nomematric == Algoritmos[i][2] then
                print(nomematric .. " está matriculado em Algoritmos")
                encontrado = 2
                break
            end
        end

        for j = 1, 5 do
            if nomematric == LP[j][1] or nomematric == LP[j][2] then
                print(nomematric .. " está matriculado em Linguagem de Programação (LP)")
                encontrado = 2
                break
            end
        end

        if encontrado ~= 2 then
            print("Aluno não encontrado.")
        end

    elseif opcoes == 5 then
        print("FECHANDO...")
        teste = 2

    else
        print("Número inválido...")

    end

    if teste == 1 then
        print("Fazer de novo? S = 1 / N = 2")
        teste = tonumber(readInput("Escolha 1 para Sim ou 2 para Não"))
    end

until teste == 2

print("Beleza então")
