-- Exercise 5.1: What will the following script print? Explain.
local sunday = "monday"  
local monday = "sunday"
local t = { sunday = "monday", [sunday] = monday}
print(t.sunday,t[sunday], t[t.sunday])
-- answer
-- t.sunday = "monday", t = {sunday = "monday"}  sunday in this case works as the name key not the content of sunday variable.
-- t[sunday] = "sunday", is similar to t["monday"] as the indice acts as string of the sunday variable.
-- t[t.sunday] = "sunday", same as previous the indice is a string that is located at t.sunday that means "monday", so it's similar to t["monday"] 
