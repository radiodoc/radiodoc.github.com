local inf = assert (io.open ("test.json", "r"), "Failed to open input file")
local bigstring = inf:read ("*all")

io.output ("output.html")
io.write (bigstring)
