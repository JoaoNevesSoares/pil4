local escapeSequence = {
	['\n'] = "newline",
	['\t'] = "tab",
	['\"'] = "double quote",
	['\\'] = "backslash",
	['\r'] = "carriage return",
	['\a'] = "bell",
	['\b'] = "backspace",
	['\f'] = "form feed",
	['\v'] = "vertical tab",
}

print(escapeSequence["\n"])
