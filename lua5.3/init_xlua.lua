-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: .\ok\init_xlua.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = upval_0.rawget
local l_0_2 = upval_0.setmetatable
local l_0_3 = (upval_0.xlua).import_type
local l_0_4 = (upval_0.xlua).import_generic_type
local l_0_5 = (upval_0.xlua).load_assembly
l_0_0.__index = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_1, upval_3, upval_2, upval_0, upval_0
  local l_1_8 = nil
  local l_1_2 = upval_0(l_1_0, ".fqn")
  l_1_2 = (l_1_2 and l_1_2 .. "." or "") .. l_1_1
  local l_1_3 = upval_1(l_1_2)
  if l_1_3 == nil then
    local l_1_4 = {}
    l_1_4[".fqn"] = l_1_2
    l_1_3 = l_1_4
    l_1_4 = upval_2
    l_1_4(l_1_3, upval_3)
  else
    do
      if l_1_3 == true then
        local l_1_5 = upval_0
        local l_1_6 = l_1_0
        do
          local l_1_7 = l_1_1
          do return l_1_5(l_1_6, l_1_7) end
          -- DECOMPILER ERROR at PC34: Confused about usage of register R5 for local variables in 'ReleaseLocals'

          ;
          (upval_4.rawset)(l_1_0, l_1_1, l_1_3)
          return l_1_3
        end
      end
    end
  end
end

l_0_0.__newindex = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, upval_1
  (upval_0.error)("No such type: " .. upval_1(l_2_0, ".fqn"), 2)
end

l_0_0.__call = function(l_3_0, ...)
  -- function num : 0_2 , upvalues : upval_0, upval_1, ERROR_unknown_upvalue_4
  local l_3_1 = (upval_0.select)("#", ...)
  local l_3_2 = upval_1(l_3_0, ".fqn")
  if l_3_1 > 0 then
    local l_3_3 = upval_2(l_3_2, ...)
    if l_3_3 then
      local l_3_4 = upval_1
      local l_3_5 = upval_0.CS
      do
        local l_3_6 = l_3_3
        do return l_3_4(l_3_5, l_3_6) end
        -- DECOMPILER ERROR at PC21: Confused about usage of register R5 for local variables in 'ReleaseLocals'

        l_3_3 = upval_0.error
        l_3_3("No such type: " .. l_3_2, 2)
      end
    end
  end
end

if not upval_0.CS then
  do
    local l_0_6, l_0_7 = {}
    do
    end
    -- DECOMPILER ERROR at PC19: Confused about usage of register: R6 in 'UnsetPending'

    upval_0.CS = l_0_6
    l_0_2(upval_0.CS, l_0_0)
    local l_0_8 = function(l_4_0)
  -- function num : 0_3
  return l_4_0.UnderlyingSystemType
end

    upval_0.typeof = l_0_8
    l_0_8 = upval_0.xlua
    l_0_8 = l_0_8.cast
    upval_0.cast = l_0_8
    l_0_8 = upval_0.setfenv
    if l_0_8 then
      l_0_8 = upval_0.getfenv
    end
    if not l_0_8 then
      l_0_8 = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  local l_5_1 = ((upval_0.debug).getinfo)(l_5_0 + 1, "f")
  if l_5_1 then
    return l_5_1.func
  end
end

      local l_0_9 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_6
  if (upval_0.type)(l_6_0) == "number" then
    l_6_0 = upval_1(l_6_0 + 1)
  end
  local l_6_2 = 1
  while 1 do
    local l_6_3 = ((upval_0.debug).getupvalue)(l_6_0, l_6_2)
    if l_6_3 == "_ENV" then
      ((upval_0.debug).upvaluejoin)(l_6_0, l_6_2, function()
    -- function num : 0_5_0 , upvalues : ERROR_unknown_upvalue_1
    return upval_0
  end
, 1)
      break
    else
    end
    if l_6_3 then
      l_6_2 = l_6_2 + 1
      -- DECOMPILER ERROR at PC29: LeaveBlock: unexpected jumping out IF_THEN_STMT

      -- DECOMPILER ERROR at PC29: LeaveBlock: unexpected jumping out IF_STMT

    end
  end
  return l_6_0
end

      upval_0.setfenv = l_0_9
      l_0_9 = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_6
  if (upval_0.type)(l_7_0) == "number" then
    l_7_0 = upval_1(l_7_0 + 1)
  end
  local l_7_1 = 1
  while 1 do
    local l_7_2 = ((upval_0.debug).getupvalue)(l_7_0, l_7_1)
    if l_7_2 == "_ENV" then
      return l_7_0
    else
    end
    if l_7_2 then
      l_7_1 = l_7_1 + 1
      -- DECOMPILER ERROR at PC22: LeaveBlock: unexpected jumping out IF_THEN_STMT

      -- DECOMPILER ERROR at PC22: LeaveBlock: unexpected jumping out IF_STMT

    end
  end
end

      upval_0.getfenv = l_0_9
    end
    do
      l_0_8 = upval_0.xlua
      l_0_8.hotfix = function(l_8_0, l_8_1, l_8_2)
  -- function num : 0_7 , upvalues : upval_0
  if l_8_2 == nil then
    l_8_2 = false
  end
  if (upval_0.type)(l_8_1) ~= "table" or not l_8_1 then
    for l_8_10,l_8_11 in (upval_0.pairs)({[l_8_1] = l_8_2}) do
      local l_8_7 = nil
      -- DECOMPILER ERROR at PC19: Overwrote pending register: R9 in 'AssignReg'

      ;
      ((upval_0.xlua).access)(l_8_0, l_8_11, (l_8_11 ~= ".ctor" or (upval_0.type)(l_8_12) == "function") and l_8_12 or nil)
    end
    ;
    ((upval_0.xlua).private_accessible)(l_8_0)
    -- WARNING: undefined locals caused missing assignments!
  end
end

      l_0_8 = upval_0.xlua
      l_0_8.getmetatable = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_1 = (upval_0.xlua).metatable_operation
  local l_9_2 = l_9_0
  return l_9_1(l_9_2)
end

      l_0_8 = upval_0.xlua
      l_0_8.setmetatable = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  local l_10_2 = (upval_0.xlua).metatable_operation
  local l_10_3 = l_10_0
  local l_10_4 = l_10_1
  return l_10_2(l_10_3, l_10_4)
end

      l_0_8 = upval_0.xlua
      l_0_8.setclass = function(l_11_0, l_11_1, l_11_2)
  -- function num : 0_10 , upvalues : upval_0
  l_11_2.UnderlyingSystemType = (l_11_0[l_11_1]).UnderlyingSystemType
  ;
  (upval_0.rawset)(l_11_0, l_11_1, l_11_2)
end

      upval_0.base = function(l_13_0)
  -- function num : 0_12 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_6
  local l_13_1 = upval_0
  local l_13_2 = {}
  l_13_2.__csobj = l_13_0
  local l_13_3 = upval_1
  return l_13_1(l_13_2, l_13_3)
end

    end
  end
end

