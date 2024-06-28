local Gato = {
    vida = 100,
}

function Gato.Damage(self,dano)
    self.vida = self.vida - dano
end

Gato.Damage(Gato,50)
print(Gato.vida)

print("=================================")

local Gato2 = {
    vida2 = 100
}

function Gato2:dano(dano2)
    self.vida2 = self.vida2 - dano2 
    if self.vida2 <= 0 then
        self.vida2 = 0
        print("O gato foi de F")
    end
end

Gato2:dano(20)
print(Gato.vida2)