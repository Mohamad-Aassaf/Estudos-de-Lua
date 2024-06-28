Classe1 = {
    velocidade = 25,
    poder = 30,
}

function Classe1:new()
    local Novo_Obj = {}
    local vida = 100
    setmetatable(Novo_Obj, {__index = Classe1})

    function Classe1:Ver_Vida()
        return vida  
    end

    local function Set_Vida(value) -- Metodo Privado
        vida = value
        if vida > 100 then
            vida = 100
        end
    end

    function  Classe1:Damage(dano)
        vida = vida - dano
    end

    return Novo_Obj
end

return Classe1