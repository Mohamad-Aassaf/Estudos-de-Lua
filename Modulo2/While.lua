local num = 0

while num < 10 do -- enquanto.., faz...
    print("Ola mundo!")
    num = num + 1
    print(num)
end

print("----------------")

local var = true
local num2 = 0
while var == true do
    print("Bah")
    num2 = num2 + 1
    if num2 == 10 then
        var = false
    end
end
print("----------------")

local num3 = 0
while true do
    print("Campanha", num3)
    num3 = num3 + 1
    if num3 == 10 then
        break
    end
end