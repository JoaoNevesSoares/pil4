# Notes on Chapter 1.Getting Started

- **The First Program in Lua:** The classic first program in Lua is `print("Hello, World!")`.
- **Chunk**: A chunk in _Lua_ is any sequence of code that the interpreter can execute as a unit. A chunk can be as simple as a single statement, like a print command, or as complex as a combination of statements and function definitions. There is no size limit to a chunk—it can be as small as one line or as large as several megabytes.
- **Loading Lua files in Interpreter mode:** It allows loading chunks from Lua files directly in the interpreter using the `dofile("prog.lua")` function, which simplifies debugging and testing of simple programs.
- **Lua Lexical conventions:**  Conventions are similar to those of C, from which it inherits. Identifiers can use letters (`a-z`, `A-Z`), digits (`0-9`), and underscores (`_`).
- **Convention over Syntax !?:** Lua does not impose strict rules on identifiers except that they cannot start with a digit. However, there are some idiomatic conventions in Lua, such as using `_` for dummy variables. Another convention is that identifiers starting with an underscore followed by uppercase letters are reserved for the environment.
- **Comments**: Single-line comments starts with `--`. For multi-line comments, it uses the syntax _\--\[\[ \]\]\-\-._ A cool feature is that you can turn a long comment into executable code adding a single `-` at the start of it.
- **Statement Separators:** Lua does not require a separator character between consecutive statements, although a `;` can optionally be used for this purpose.
- **Variables**: Variables do not need to be declared before use. An uninitialized variable automatically holds the value `nil`. 
- **Cleaning up Variables**: Lua uses a garbage collector to manage the lifespan of variables. To mark a variable for cleanup just assign the value `nil`.  
- **Global Variables:** By default, variables in lua are `global` unless explicitly declared as local using the `local` keyword. This can be applied within modules, tables, functions, or any other scope.
- **Types**: Lua is dynamically typed, meaning each value carries its own type. There are eight basic types:
	- `nil`
	- `boolean`
	- `number`
	- `userdata`
	- `function`
	- `table`
	- `string`
- **Checking a variable's Type:** The `type()` function allows to inspect a variable's type and returns a string indicating its type.
- **Redefining variable Types:** Lua allows variables to store values of different types within the same code, but this is not recommended as it can lead to messy and unpredictable code.
- **Logical evaluation of booleans and values**: A short-circuit evaluation is used for `and` and `or` expressions. This is useful when checking if a value is `nil` before using.
- **Passing Arguments to Scripts:** Scripts can access arguments passed to them via the predefined `arg` table. Typically, scripts use positive indices (e.g `arg[1]`, `arg[2]`) to access these arguments.

