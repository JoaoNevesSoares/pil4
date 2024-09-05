-- Exercise 4.1: How can you embed the following fragment of XML as a string in a Lua program?  <![CDATA[ Hello world ]]>
-- 

firstway = "<![CDATA[ Hello world ]]>"
secondway =  [==[<![CDATA[ Hello world ]]>]==]
print(assert(firstway == secondway))
