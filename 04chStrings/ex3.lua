-- Exercise 4.3: Write a function to insert a string into a given position of another one:
-- > insert("hello world", 1, "start: ") --> start: hello world
-- > insert("hello world", 7, "small ") --> hello small world
--
--

string = require "string"
function insert(text,position,subtext)
	prefix = string.sub(text,1,position-1)
	posfix = string.sub(text,position,-1)
	return prefix .. subtext .. posfix
end
