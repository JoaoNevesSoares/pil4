-- Exercise 1.6: How can you check whether a value is a Boolean without using the function type?

-- You can check if a value is a Boolean by comparing it directly to true or false. The expression value == true or value == false will return true if the value is Boolean and false otherwise.

local value_to_test = "x"
print(value_to_test == true or value_to_test == false) -- Output: "false"

local value_boolean = true or false
print(value_boolean == true or value_boolean == false) -- Output: "true"

