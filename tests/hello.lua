username = os.getenv("USER") or "God"
password = os.getenv("PWD")  or "dontdisturb"

v = [[
<quack/>
]]

print(username .. " and " .. password)
print("«" .. v .. "»")

function SimpleProcedure (t) 
	print(t.x .. " " .. t.y);
end

SimpleProcedure {
	x=1,
	y=2
}

a = {
	one=1,
	two=2,
	three=3,
    four=4
}

print(a)

for key,value in pairs(a) do
	print("key: " .. key .. ", value: " .. value)
end 
