local co = coroutine.create(function ()
    for n = 1, 10, 1 do
        print(n)
        coroutine.yield()
    end
end)

coroutine.resume(co)
print(coroutine.status(co))

-- Coroutine é poder pausar funções

-- https://www.tutorialspoint.com/lua/lua_coroutines.htm