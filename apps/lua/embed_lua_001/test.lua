-- local function main()
-- end
-- main()

local old_print = print
print = function(...)
  new_print(...);
end

print('Test Lua Script');
print('Test number from C function = ', testMul2Pi(3), ' = 3 * 3.1415926');
print("Test string from C function = ", testString());

function testLuaFunc()
  print("Lua function called");
end