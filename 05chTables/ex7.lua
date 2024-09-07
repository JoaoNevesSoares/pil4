-- Exercise 5.7: Write a function that inserts all elements of a given list into a given position of another given list.
--

function insertListAt(list1,position,list2)
	for _, v in pairs(list1) do
		table.insert(list2,position,v)
	end
end

local list1 = {25,24,23,22,21}
local list2 = {10,20,30}
local position = 3
insertListAt(list1,position,list2)
for i,v in ipairs(list2) do
	print(i,v)
end
