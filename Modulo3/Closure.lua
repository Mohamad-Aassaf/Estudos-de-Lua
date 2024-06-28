local function doobro(num)
    print(num*2)
end

doobro(3)

local function Gerar(mult)
   return function (num)
     print(num*mult)
   end
end

local Dobro = Gerar(2)
local triplo = Gerar(3)