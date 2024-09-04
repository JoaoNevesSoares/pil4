> Exercise 3.2: Explain the following results: 

> math.maxinteger * 2 --> -2

considering that math.maxinteger is equal to 0x7FFFFFFFFFFFFFFF then multiplying by 2 is a left shift of 1 bit. resulting in 0x7FFFFFFFFFFFFFFE. as the leftmost bit is "1" that means it is a negative number (-1), to put in absolute value, it should invert all bits and add up 1. that results in 0x1000000000000010


> math.mininteger * 2 --> 0 
considering that math.mininteger is equal to 0x8000000000000000 and multiplying by 2 is a left shift then the result is 0.

> math.maxinteger * math.maxinteger --> 1 

**Explanation:**

1. Multiplication of Max integers:
    `math.maxinteger() * math.maxinteger() == 2^126` as `math.maxinteger()` is `0x7FFFFFFFFFFFFFFF`.
2. Lua Wrap-Around behavior:
when a value overflow over 2^64 lua wrap it around interval of modulo of 2^64. This process 'cuts off' the top 64 bits and retains only the least 64 bits.
3. Binary Interpretation
The least significant bits of 2^126 are all zeros, but since the modulo is calculated considering the Carry bit and sign, it means it's in the two's complement form.
4. Converting to Absolute Value:
To find the absolute value of 0xFFFFFFFFFFFFFFFF need to invert all bits and add '1, resulting in '1'.


> math.mininteger * math.mininteger --> 0
same process of the previous. but as a negative Multiplication it is not necessary to compute the absolute value since the value is already 0.  

