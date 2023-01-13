-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Reload.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_9, l_0_10, l_0_11, l_0_12 = nil
local l_0_0 = {}
local l_0_1 = {}
local l_0_2 = upval_0.table
local l_0_3 = upval_0.debug
local l_0_4 = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, upval_0, upval_2
  if upval_0.postfix then
    l_1_0 = l_1_0 .. upval_0.postfix
  end
  local l_1_1 = {}
  for l_1_5,l_1_6 in (upval_1.ipairs)((upval_1.package).searchers) do
    local l_1_7, l_1_8 = l_1_6(l_1_0)
    local l_1_9 = (upval_1.type)(l_1_7)
    if l_1_9 == "function" then
      return l_1_7, l_1_8
    else
      if l_1_9 == "string" then
        (upval_2.insert)(l_1_1, l_1_7)
      end
    end
  end
  ;
  (upval_1.print)(((upval_1.string).format)("module \'%s\' not found:%s", l_1_0, (upval_2.concat)(l_1_1)))
end

do
  local l_0_5 = {}
  l_0_5.__newindex = upval_0.print
  l_0_5.__pairs = upval_0.print
  l_0_5.__metatable = "SANDBOX"
  local l_0_6 = {}
  local l_0_7 = {}
  local l_0_8 = {}
  l_0_8.__mode = "kv"
  local l_0_13 = nil
  local l_0_14 = nil
  local l_0_15 = {__metatable = "MODULE", __newindex = upval_0.print, __pairs = upval_0.print, __tostring = function(l_2_0)
  -- function num : 0_1 , upvalues : ERROR_unknown_upvalue_10
  return upval_0[l_2_0]
end
, __index = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_11
  local l_4_2 = upval_0.assert
  l_4_2((upval_0.type)(l_4_1) == "string", "module field is not string")
  l_4_2 = upval_1[l_4_0]
  local l_4_5 = l_4_2 .. "." .. l_4_1
  if upval_1[l_4_5] then
    return upval_1[l_4_5]
  else
    local l_4_6 = {}
    upval_1[l_4_5] = l_4_6
    upval_1[l_4_6] = l_4_5
    local l_4_7 = upval_0.setmetatable
    local l_4_8 = l_4_6
    do
      local l_4_9 = upval_2
      do return l_4_7(l_4_8, l_4_9) end
      -- DECOMPILER ERROR at PC29: Confused about usage of register R6 for local variables in 'ReleaseLocals'

      -- DECOMPILER ERROR: 3 unprocessed JMP targets
    end
  end
end
}
  local l_0_16 = function(l_3_0)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_10, upval_0, ERROR_unknown_upvalue_11
  local l_3_1 = "[" .. l_3_0 .. "]"
  if upval_0[l_3_1] then
    return upval_0[l_3_1]
  else
    local l_3_2 = {}
    upval_0[l_3_1] = l_3_2
    upval_0[l_3_2] = l_3_1
    local l_3_3 = upval_1.setmetatable
    local l_3_4 = l_3_2
    do
      local l_3_5 = upval_2
      do return l_3_3(l_3_4, l_3_5) end
      -- DECOMPILER ERROR at PC18: Confused about usage of register R4 for local variables in 'ReleaseLocals'

    end
  end
end

  local l_0_17 = function()
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_5
  local l_5_0 = upval_0.setmetatable
  local l_5_1 = {}
  local l_5_2 = upval_1
  return l_5_0(l_5_1, l_5_2)
end

  local l_0_18 = {__metatable = "GLOBAL", __tostring = function(l_7_0)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_9
  return upval_0[l_7_0]
end
, __newindex = upval_0.print, __pairs = upval_0.print, __index = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_9, upval_0, ERROR_unknown_upvalue_15
  local l_9_2 = upval_0[l_9_0]
  local l_9_3 = upval_1.assert
  l_9_3((upval_1.type)(l_9_1) == "string", "Global name must be a string")
  l_9_3 = l_9_2
  l_9_3 = l_9_3 .. "." .. l_9_1
  local l_9_6 = upval_2
  local l_9_7 = l_9_3
  do return l_9_6(l_9_7) end
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end
}
  local l_0_19 = function(l_8_0)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_9, upval_0, ERROR_unknown_upvalue_14
  if upval_0[l_8_0] then
    return upval_0[l_8_0]
  else
    local l_8_1 = {}
    upval_0[l_8_1] = l_8_0
    upval_0[l_8_0] = l_8_1
    local l_8_2 = upval_1.setmetatable
    local l_8_3 = l_8_1
    do
      local l_8_4 = upval_2
      do return l_8_2(l_8_3, l_8_4) end
      -- DECOMPILER ERROR at PC14: Confused about usage of register R3 for local variables in 'ReleaseLocals'

    end
  end
end

  l_0_5.__index = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_15
  local l_10_2 = upval_0.assert
  local l_10_6 = (upval_0.type)(l_10_1) == "string"
  l_10_2(l_10_6, "Global name must be a string")
  l_10_2 = upval_1[l_10_1]
  if l_10_2 then
    l_10_2 = upval_1[l_10_1]
    return l_10_2
  else
    l_10_2 = upval_2
    l_10_6 = l_10_1
    local l_10_5 = nil
    return l_10_2(l_10_6)
  end
  -- DECOMPILER ERROR: 3 unprocessed JMP targets
end

  local l_0_20 = nil
  local l_0_21 = {require = l_0_1.require, pairs = upval_0.pairs, next = upval_0.next, ipairs = upval_0.ipairs, _inext = (upval_0.ipairs)({}), print = upval_0.print}
  do return l_0_0 end
  -- WARNING: undefined locals caused missing assignments!
end

