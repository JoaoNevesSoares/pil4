-- Exercise 2.1: Modify the eight-queen program so that it stops after printing the first solution.
N = 4 -- board size

-- check whether position (n,c) is free from attacks
function isplaceok (a, n, c)
	for i = 1, n - 1 do
		if (a[i] == c) or 		-- same column ?
		   (a[i] - i == c - n) or 	-- same diagonal ?
	           (a[i] + i == c + n) then 	--same diagonal ?
			return false 	        -- place can be attacked
		end
	end
	return true 				-- no attacks; place is OK
end

-- print a board

function printsolution (a)
	for i = 1, N do
		for j = 1, N do
			io.write(a[i] == j and "X" or "-", " ")
		end
		io.write("\n")
	end
	io.write("\n")
end

-- add to board 'a' all queens from 'n' to 'N'
function addqueen (a, n)
    if n > N then  -- base case: all queens placed
        printsolution(a)
        return true
    else
        for c = 1, N do
            if isplaceok(a, n, c) then
                a[n] = c
                if addqueen(a, n + 1) then
                    return true
                end
            end
        end
    end
end
-- run the program
addqueen({} , 1)
