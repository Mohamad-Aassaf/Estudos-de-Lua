local Classe1 = require("classes")

local Obj = Classe1:new()
local Obj2 = Classe1:new()

Obj:Damage(40)
print(Obj.vida)
print(Obj2.vida)