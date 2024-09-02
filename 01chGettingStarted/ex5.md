> Exercise 1.5: What is the value of the expression type(nil) == nil? (You can use Lua to check your answer.) Can you explain this result?

The expression type(nil) == nil evaluates to false. This is because type(nil) returns the string "nil", which describes the type of the argument passed. In this case, the returned value is the string "nil", not the actual nil value. Therefore, when comparing "nil" (a string) with nil (the absence of a value), the comparison results in false because a string is not equal to nil.
