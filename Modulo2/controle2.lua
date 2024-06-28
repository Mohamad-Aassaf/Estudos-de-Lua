-- Not, não
print(not true) -- false, pois não é true
print(not false) -- true, pois não é false

local var = true
local var1 = false
local num1 = 20
local num2 = 30

local exp = not var == var1 -- True, pois mesmo que var e var1 sejam diferentes (ou seja, false) ele dirá True por causa do Not
print(exp) --true

-- true + true = true, false + false = false, true + false = false, e assim vai
local exp = var == var1 and num1 == num2 -- and conecta as expressoes, pode ser feito AND NOT
local exp = var == var1 or num1 == num2 -- OU, uma delas tem que ser verdadeiro ou falso para a outra ser também

