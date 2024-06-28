 local function nome(...)
    local Array = {...} -- TEM QUE USAR CHAVES AQUI
    print(Array[3]) -- printara a 3 coisa no array
 end
 nome(5, 10, 14)

 -- Pode - se usar FOR

 local function nome2(...)
    for _, value in pairs{...} do -- TEM QUE USAR CHAVES AQUI
        print(value)
    end
 end

 nome2(20, 50, 10, "String")

 -- FUNÇÃO VARIADICA É UMA FUNÇÃO QUE PODE MOSTRAR ILIMITADOS PARAMETROS