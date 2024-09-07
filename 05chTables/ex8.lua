-- Exercise 5.8: The table library offers a function table.concat, which receives a list of strings and returns their concatenation:
-- print(table.concat({"hello", " ", "world"})) --> hello world
-- Write your own version for this function.

function concat(t)
	local res = ""
	for _, v in pairs(t) do
		res = res .. v
	end
	return res
end

print(concat({"hello", " ", "world"})) --> hello world
