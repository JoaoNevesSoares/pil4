-- Exercise 5.6: Write a function to test whether a given table is a valid sequence.


function isvalidseq(tabl)
	for i = 1, #tabl do
		if tabl[i] == nil then
			return false
		end
	end
	return true
end


local t = {10,2,nil,nil}
print("should print true")
print(isvalidseq(t))

t = {10, nil,nil, 40}
print("should print false")
print(isvalidseq(t))
