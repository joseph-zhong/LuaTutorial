-- 
-- print.lua
-- ---
--
-- Hello World in Lua, from 1-Getting Started: https://www.lua.org/pil/1.html
--

-- Basic example.
print("Hello World")

-- Define factorial function.
function fact(n)
  if n == 0 then
    return 1
  else 
    return n * fact(n - 1) 
  end
end

-- Define simple IO operation.
print ("Enter a number to compute its factorial: ")

-- Note that this is a specific option. `*all` Reads the whole file, `*line`
-- reads the next line, `*number` reads a number token, while a number reads
-- strings up to that number of characters.
-- See https://www.lua.org/pil/21.1.html for more information about IO.
-- See https://www.lua.org/manual/5.3/manual.html#pdf-io.read for more detailed
-- specification about `io.read`.
a = io.read("*number")
print(fact(a))


