-- Exercise 5.4: We can represent a polynomial anxn + an-1xn-1 + ... + a1x1 + a0 in Lua as a list of its coefficients, such as {a0, a1, ..., an}.
-- Write a function that takes a polynomial (represented as a table) and a value for x and returns the polynomial value.


function polynomialsolver(polynom, x)
	local result = 0
	for i, a in ipairs(polynom) do
		result = result + (a * x^(i-1))
	end
	return result
end

local coef = {-1,4,-2,5,-3,2}
local x = 2

print(polynomialsolver(coef,x))

coef = {-5,4,-2,3}
x = 1
print(polynomialsolver(coef,x))


