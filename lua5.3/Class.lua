-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Class.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_1 = {}
  local l_1_2 = function(l_2_0)
    -- function num : 0_0_0 , upvalues : upval_0, upval_1, upval_2
    if (upval_0.type)(l_2_0) ~= "table" then
      return l_2_0
    else
      if upval_1[l_2_0] then
        return upval_1[l_2_0]
      end
    end
    local l_2_1 = {}
    upval_1[l_2_0] = l_2_1
    for l_2_5,l_2_6 in (upval_0.pairs)(l_2_0) do
      local l_2_7 = upval_2(l_2_5)
      l_2_1[l_2_7] = upval_2(l_2_6)
    end
    local l_2_8 = upval_0.setmetatable
    local l_2_9 = l_2_1
    local l_2_10, l_2_11, l_2_12, l_2_13, l_2_14, l_2_15 = (upval_0.getmetatable)(l_2_0), .end
    return l_2_8(l_2_9, l_2_10, l_2_11, l_2_12, l_2_13, l_2_14, l_2_15)
  end

  local l_1_3 = l_1_2
  local l_1_4 = l_1_0
  return l_1_3(l_1_4)
end

upval_0.clone = l_0_0
l_0_0 = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  local l_2_2 = (upval_0.type)(l_2_1)
  if l_2_2 ~= "table" or l_2_1.new == nil then
    l_2_1 = nil
  end
  local l_2_3 = {}
  if l_2_1 then
    l_2_3 = l_2_1:new()
    ;
    (upval_0.setmetatable)(l_2_3, l_2_1)
  end
  l_2_3.__className = l_2_0
  l_2_3.__super = l_2_1
  l_2_3.new = function(l_3_0, ...)
    -- function num : 0_1_0 , upvalues : ERROR_unknown_upvalue_3, upval_0
    local l_3_1 = {}
    local l_3_2 = upval_0
    upval_0.__index = l_3_2
    l_3_2 = upval_1.setmetatable
    l_3_2(l_3_1, upval_0)
    return l_3_1
  end

  return l_2_3
end

upval_0.class = l_0_0

