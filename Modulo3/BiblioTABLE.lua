-- BIBLIOTECA TABLE
-- https://www.tutorialspoint.com/lua/lua_tables.htm
local Valores = {"Opa, ", "Mundo!", 20}

print(table.concat(Valores)) -- printa todos valores do array, concatenados.

print(table.concat(Valores, ", "))
table.insert(Valores,"Isto foi adicionado")
print(Valores[4])

table.remove(Valores, 2)
print(Valores[2])