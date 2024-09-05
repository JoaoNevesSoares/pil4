string = require "string"

function remove(text,start,length)
	return string.sub(text,1, start-1) .. string.sub(text,start+length, -1)
end
print(remove("hello world",1,5))


-- hello world 7,4
-- hello d
-- 1 -- 6 11 - 1
--
-- hello world 1 5
-- 0 -- 0, 6 -- -1
