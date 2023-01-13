-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Inspect.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
if not (upval_0._G).NG_HSOD_DEBUG then
  return function(...)
  -- function num : 0_0
  return ""
end

end
local l_0_0 = nil
if (upval_0._G)._orig_pairs ~= nil then
  l_0_0 = (upval_0._G)._orig_pairs
else
  l_0_0 = (upval_0._G).pairs
end
local l_0_1 = {}
l_0_1._VERSION = "inspect.lua 3.0.0"
l_0_1._URL = "http://github.com/kikito/inspect.lua"
l_0_1._DESCRIPTION = "human-readable representations of tables"
l_0_1._LICENSE = "    MIT LICENSE\n\n    Copyright (c) 2013 Enrique García Cota\n\n    Permission is hereby granted, free of charge, to any person obtaining a\n    copy of this software and associated documentation files (the\n    \"Software\"), to deal in the Software without restriction, including\n    without limitation the rights to use, copy, modify, merge, publish,\n    distribute, sublicense, and/or sell copies of the Software, and to\n    permit persons to whom the Software is furnished to do so, subject to\n    the following conditions:\n\n    The above copyright notice and this permission notice shall be included\n    in all copies or substantial portions of the Software.\n\n    THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS\n    OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\n    MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.\n    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY\n    CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,\n    TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE\n    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n  "
local l_0_2 = upval_0.setmetatable
local l_0_3 = {}
local l_0_4 = {}
l_0_4.__tostring = function()
  -- function num : 0_1
  return "inspect.KEY"
end

l_0_2 = l_0_2(l_0_3, l_0_4)
l_0_1.KEY = l_0_2
l_0_2 = upval_0.setmetatable
l_0_2, l_0_4, l_0_3 = l_0_2(l_0_3, l_0_4), {__tostring = function()
  -- function num : 0_2
  return "inspect.METATABLE"
end
}, {}
l_0_1.METATABLE = l_0_2
l_0_2 = function(l_4_0)
  -- function num : 0_3
  if l_4_0:match("\"") and not l_4_0:match("\'") then
    return "\'" .. l_4_0 .. "\'"
  end
  return "\"" .. l_4_0:gsub("\"", "\\\"") .. "\""
end

l_0_4 = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_3
  return (l_5_0:gsub("\\", "\\\\")):gsub("(%c)", upval_0)
end

local l_0_5 = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  do
    if (upval_0.type)(l_6_0) == "string" then
      local l_6_1 = l_6_0:match("^[_%a][_%a%d]*$")
    else
    end
    return false
  end
end

local l_0_6 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  do return (upval_0.type)(l_7_0) == "number" and l_7_0 >= 1 and l_7_0 <= l_7_1 and ((upval_0.math).floor)(l_7_0) == l_7_0 end
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

local l_0_7 = {}
l_0_7.number = 1
l_0_7.boolean = 2
l_0_7.string = 3
l_0_7.table = 4
l_0_7["function"] = 5
l_0_7.userdata = 6
l_0_7.thread = 7
local l_0_8 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_7
  local l_8_2 = (upval_0.type)(l_8_0)
  local l_8_3 = (upval_0.type)(l_8_1)
  if l_8_0 >= l_8_1 then
    do return l_8_2 ~= l_8_3 or (l_8_2 ~= "string" and l_8_2 ~= "number") end
    local l_8_6 = upval_1[l_8_2]
    local l_8_7 = upval_1[l_8_3]
    if upval_1[l_8_2] >= upval_1[l_8_3] then
      do return not l_8_6 or not l_8_7 end
      if l_8_6 then
        return true
      elseif l_8_7 then
        return false
      end
      do return l_8_2 < l_8_3 end
      -- DECOMPILER ERROR: 7 unprocessed JMP targets
    end
  end
end

local l_0_9 = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_6, upval_0, ERROR_unknown_upvalue_8
  local l_9_1 = {}
  local l_9_2 = #l_9_0
  for l_9_6,l_9_7 in upval_0(l_9_0) do
    if not upval_1(l_9_6, l_9_2) then
      ((upval_2.table).insert)(l_9_1, l_9_6)
    end
  end
  ;
  ((upval_2.table).sort)(l_9_1, upval_3)
  return l_9_1
end

local l_0_10 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  if (upval_0.type)(l_10_1) == "table" then
    local l_10_2 = (upval_0.rawget)(l_10_1, "__tostring")
  else
    do
      do
        local l_10_3, l_10_4, l_10_5, l_10_7, l_10_9, l_10_11 = false
        -- DECOMPILER ERROR at PC14: Confused about usage of register: R2 in 'UnsetPending'

        -- DECOMPILER ERROR at PC19: Confused about usage of register: R2 in 'UnsetPending'

        -- DECOMPILER ERROR at PC22: Overwrote pending register: R3 in 'AssignReg'

        do
          if (upval_0.type)(l_10_3) == "function" then
            local l_10_6, l_10_8, l_10_10, l_10_12 = , nil, nil, (upval_0.pcall)(l_10_3, l_10_0)
            l_10_10 = l_10_12
            if not l_10_10 or not l_10_8 then
              l_10_12 = "error: "
              l_10_8 = l_10_12 .. (upval_0.tostring)(l_10_8)
            end
          end
          -- DECOMPILER ERROR at PC34: Confused about usage of register: R3 in 'UnsetPending'

          -- DECOMPILER ERROR at PC38: Confused about usage of register: R3 in 'UnsetPending'

          -- DECOMPILER ERROR at PC41: Confused about usage of register: R3 in 'UnsetPending'

          if (upval_0.type)(l_10_8) == "string" and #l_10_8 > 0 then
            return l_10_8
          end
        end
      end
    end
  end
end

local l_0_11 = {}
l_0_11.__index = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.rawset)(l_11_0, l_11_1, 0)
  return 0
end

local l_0_12 = {}
l_0_12.__index = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  local l_12_2 = upval_0.setmetatable
  local l_12_3 = {}
  local l_12_4 = {}
  l_12_4.__mode = "kv"
  l_12_2 = l_12_2(l_12_3, l_12_4)
  l_12_3 = upval_0.rawset
  l_12_4 = l_12_0
  l_12_3(l_12_4, l_12_1, l_12_2)
  return l_12_2
end

local l_0_13 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_13
  if not l_13_1 then
    local l_13_2 = upval_0.setmetatable
    local l_13_3 = {}
    local l_13_4 = {}
    l_13_4.__mode = "k"
    l_13_2 = l_13_2(l_13_3, l_13_4)
    l_13_1 = l_13_2
  end
  do
    if (upval_0.type)(l_13_0) == "table" then
      if not l_13_1[l_13_0] then
        l_13_1[l_13_0] = 1
        for l_13_8,l_13_9 in upval_1(l_13_0) do
          upval_2(l_13_8, l_13_1)
          upval_2(l_13_9, l_13_1)
        end
        upval_2((upval_0.getmetatable)(l_13_0), l_13_1)
      else
        l_13_1[l_13_0] = l_13_1[l_13_0] + 1
      end
    end
    return l_13_1
  end
end

local l_0_14 = function(l_14_0)
  -- function num : 0_13
  local l_14_1 = {}
  local l_14_2 = #l_14_0
  for l_14_6 = 1, l_14_2 do
    l_14_1[l_14_6] = l_14_0[l_14_6]
  end
  return l_14_1, l_14_2
end

local l_0_15 = function(l_15_0, ...)
  -- function num : 0_14 , upvalues : ERROR_unknown_upvalue_14
  local l_15_1 = {}
  -- DECOMPILER ERROR at PC2: No list found for R1 , SetList fails

  -- DECOMPILER ERROR at PC3: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC4: Overwrote pending register: R3 in 'AssignReg'

  local l_15_2, l_15_3 = (...)()
  for l_15_7 = 1, #l_15_1 do
    local l_15_8 = l_15_3 + l_15_7
    l_15_2[l_15_8] = l_15_1[l_15_7]
  end
  return l_15_2
end

local l_0_16 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_16, ERROR_unknown_upvalue_15, upval_1
  local l_16_3 = nil
  if l_16_1 == nil then
    return nil
  end
  local l_16_4 = l_16_0(l_16_1, l_16_2)
  local l_16_6 = upval_0.type
  l_16_6 = l_16_6(l_16_4)
  if l_16_6 == "table" then
    local l_16_5 = nil
    l_16_5 = nil
    for l_16_10,l_16_11 in upval_1(l_16_4) do
      l_16_5 = upval_2(l_16_0, l_16_10, upval_3(l_16_2, l_16_10, upval_4.KEY))
    end
    if l_16_5 ~= nil then
      do
        local l_16_12 = upval_2(l_16_0, (upval_0.getmetatable)(l_16_4), upval_3(l_16_2, upval_4.METATABLE))
        ;
        (upval_0.setmetatable)(l_16_6, l_16_12)
        l_16_4 = l_16_6
        return l_16_4
      end
    end
  end
end

local l_0_17 = {}
local l_0_18 = {}
l_0_18.__index = l_0_17
l_0_17.puts = function(l_17_0, ...)
  -- function num : 0_16 , upvalues : upval_0
  local l_17_1 = {}
  -- DECOMPILER ERROR at PC2: No list found for R1 , SetList fails

  -- DECOMPILER ERROR at PC3: Overwrote pending register: R2 in 'AssignReg'

  local l_17_2 = ...
  -- DECOMPILER ERROR at PC4: Overwrote pending register: R3 in 'AssignReg'

  local l_17_3 = .end
  for l_17_7 = 1, #l_17_1 do
    l_17_3 = l_17_3 + 1
    l_17_2[l_17_3] = (upval_0.tostring)(l_17_1[l_17_7])
  end
end

l_0_17.down = function(l_18_0, l_18_1)
  -- function num : 0_17
  l_18_0.level = l_18_0.level + 1
  l_18_1()
  l_18_0.level = l_18_0.level - 1
end

l_0_17.tabify = function(l_19_0)
  -- function num : 0_18 , upvalues : upval_0
  l_19_0:puts(l_19_0.newline, ((upval_0.string).rep)(l_19_0.indent, l_19_0.level))
end

l_0_17.alreadyVisited = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  do return ((l_20_0.ids)[(upval_0.type)(l_20_1)])[l_20_1] ~= nil end
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_17.getId = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  local l_21_2 = (upval_0.type)(l_21_1)
  do
    if not ((l_21_0.ids)[l_21_2])[l_21_1] then
      local l_21_3, l_21_4 = (l_21_0.maxIds)[l_21_2] + 1
      l_21_4 = l_21_0.maxIds
      l_21_4[l_21_2] = l_21_3
      l_21_4 = l_21_0.ids
      l_21_4 = l_21_4[l_21_2]
      l_21_4[l_21_1] = l_21_3
    end
    -- DECOMPILER ERROR at PC16: Confused about usage of register: R3 in 'UnsetPending'

    return l_21_3
  end
end

l_0_17.putKey = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : ERROR_unknown_upvalue_5
  if upval_0(l_22_1) then
    local l_22_2, l_22_3 = l_22_0:puts, l_22_0
    do
      local l_22_4 = l_22_1
      do return l_22_2(l_22_3, l_22_4) end
      -- DECOMPILER ERROR at PC9: Confused about usage of register R3 for local variables in 'ReleaseLocals'

      l_22_0:puts("[")
      l_22_0:putValue(l_22_1)
      l_22_0:puts("]")
    end
  end
end

l_0_17.putTable = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_1, upval_0, ERROR_unknown_upvalue_9, ERROR_unknown_upvalue_10, upval_4
  if l_23_1 == upval_0.KEY or l_23_1 == upval_0.METATABLE then
    l_23_0:puts((upval_1.tostring)(l_23_1))
  else
    if l_23_0:alreadyVisited(l_23_1) then
      l_23_0:puts("<table ", l_23_0:getId(l_23_1), ">")
    else
      if l_23_0.depth <= l_23_0.level then
        l_23_0:puts("{...}")
      else
        if (l_23_0.tableAppearances)[l_23_1] > 1 then
          l_23_0:puts("<", l_23_0:getId(l_23_1), ">")
        end
        local l_23_2 = upval_2(l_23_1)
        do
          local l_23_3 = #l_23_1
          local l_23_4 = (upval_1.getmetatable)(l_23_1)
          local l_23_5 = upval_3(l_23_1, l_23_4)
          l_23_0:tabify()
          l_23_0:puts("{")
          l_23_0:down(function()
    -- function num : 0_22_0 , upvalues : upval_5, upval_0, upval_4, upval_3, upval_1, upval_1, upval_2, upval_4
    if upval_0 then
      upval_1:puts(" -- ", upval_2(upval_0))
      if upval_3 >= 1 then
        upval_1:tabify()
      end
    end
    local l_24_0 = 0
    for l_24_4 = 1, upval_3 do
      if l_24_0 > 0 then
        upval_1:puts(",")
      end
      upval_1:putValue(upval_4[l_24_4])
      l_24_0 = l_24_0 + 1
    end
    for l_24_8,l_24_9 in (upval_5.ipairs)(upval_6) do
      if l_24_0 > 0 then
        upval_1:puts(",")
      end
      upval_1:tabify()
      upval_1:putKey(l_24_9)
      upval_1:puts(" = ")
      upval_1:putValue(upval_4[l_24_9])
      l_24_0 = l_24_0 + 1
    end
    if upval_7 then
      if l_24_0 > 0 then
        upval_1:puts(",")
      end
      upval_1:tabify()
      upval_1:puts("<metatable> = ")
      upval_1:putValue(upval_7)
    end
  end
)
          if #l_23_2 > 0 or l_23_4 then
            l_23_0:tabify()
          else
          end
          if l_23_3 > 0 then
            do
              l_23_0:puts("}")
              -- DECOMPILER ERROR at PC76: LeaveBlock: unexpected jumping out IF_THEN_STMT

              -- DECOMPILER ERROR at PC76: LeaveBlock: unexpected jumping out IF_STMT

            end
          end
        end
      end
    end
  end
end

l_0_17.putValue = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_4
  local l_24_2 = (upval_0.type)(l_24_1)
  if l_24_2 == "string" then
    l_24_0:puts(upval_1(upval_2(l_24_1)))
  else
    if l_24_2 == "number" or l_24_2 == "boolean" or l_24_2 == "nil" then
      l_24_0:puts((upval_0.tostring)(l_24_1))
    else
      if l_24_2 == "table" then
        l_24_0:putTable(l_24_1)
      else
        l_24_0:puts("<", l_24_2, " ", l_24_0:getId(l_24_1), ">")
      end
    end
  end
end

l_0_1.inspect = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0, ERROR_unknown_upvalue_16, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_13, ERROR_unknown_upvalue_18
  if not l_25_1 then
    l_25_1 = {}
  end
  do
    if not l_25_1.depth then
      local l_25_2 = (upval_0.math).huge
    end
    do
      local l_25_3 = nil
      do
        local l_25_4 = nil
        local l_25_5 = nil
        -- DECOMPILER ERROR at PC21: Confused about usage of register: R5 in 'UnsetPending'

        if l_25_1.process then
          local l_25_6 = l_25_1.newline or "\n"
          local l_25_7 = l_25_1.indent or "    "
          local l_25_10 = nil
          local l_25_9 = nil
          ;
          ((upval_0.setmetatable)({depth = l_25_5, 
buffer = {}
, level = 0, ids = (upval_0.setmetatable)({}, upval_2), maxIds = (upval_0.setmetatable)({}, upval_3), newline = l_25_6, indent = l_25_7, tableAppearances = upval_4(l_25_0)}, upval_5)):putValue(l_25_0)
          local l_25_8 = (upval_0.table).concat
          return l_25_8(l_25_9.buffer)
        end
      end
    end
  end
end

local l_0_19 = upval_0.setmetatable
local l_0_20 = l_0_1
local l_0_21 = {}
l_0_21.__call = function(l_26_0, ...)
  -- function num : 0_25 , upvalues : ERROR_unknown_upvalue_1
  local l_26_1 = upval_0.inspect
  local l_26_2 = ...
  return l_26_1(l_26_2)
end

l_0_19(l_0_20, l_0_21)
return l_0_1

