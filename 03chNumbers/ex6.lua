-- Exercise 3.6: Write a function to compute the volume of a right circular cone, given its height and the angle between a generatrix and the axis. 
M = require "math"

function VolumeOfCircularCone(h, a)
	local r = math.tan(a) * h
	return 1/3 * (math.pi * r^2 * h)
end


print("enter the height and the angle")
h, a = io.read("*number","*number")

print("Volume is " .. VolumeOfCircularCone(h,a))


