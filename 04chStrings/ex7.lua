-- Exercise 4.7: Write a function to check whether a given string is a palindrome:
-- ispali("step on no pets") --> true 
-- ispali("banana") --> false 

string = require "string"

function ispali(text)
	return text == string.reverse(text)
end

print(ispali("step on no pets"))
print(ispali("banana"))
