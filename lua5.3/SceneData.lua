-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SceneData.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.SceneDataDic = {}
l_0_0.DefaultSceneID = 3
l_0_0.currSceneID = -1
l_0_0.ClearScene = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.currSceneID <= 0 then
    return 
  end
  -- DECOMPILER ERROR at PC6: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (upval_0.SceneDataDic)[upval_0.currSceneID] = nil
end

local l_0_1 = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  ((upval_0.util).do_require)(l_2_0)
end

local l_0_2 = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  ((upval_0.util).unrequire)(l_3_0)
end

local l_0_3 = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_1 = (upval_0.tostring)(l_4_0)
  return "Scene/" .. l_4_1 .. "/scene" .. l_4_1
end

local l_0_4 = function(l_5_0, l_5_1)
  -- function num : 0_4
  if l_5_0 == nil then
    return 
  end
  for l_5_5 = 1, #l_5_0 do
    local l_5_6 = l_5_0[l_5_5]
    l_5_1[l_5_6.config_id] = l_5_6
  end
end

local l_0_5 = function()
  -- function num : 0_5 , upvalues : upval_0
  upval_0.groups = nil
  upval_0.dummy_points = nil
  upval_0.routes_config = nil
  upval_0.routes = nil
  upval_0.monsters = nil
  upval_0.npcs = nil
  upval_0.gadgets = nil
  upval_0.regions = nil
  upval_0.triggers = nil
  upval_0.variables = nil
  upval_0.init_config = nil
end

local l_0_6 = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_1, upval_0, upval_0, upval_2, ERROR_unknown_upvalue_5
  upval_0(l_7_0)
  local l_7_1 = {}
  l_7_1.scene_config = nil
  l_7_1.blocks = nil
  l_7_1.groups = nil
  l_7_1.dummy_points = nil
  l_7_1.routes = nil
  local l_7_2 = {}
  l_7_2.Monster = 0
  l_7_2.Npc = 1
  l_7_2.Gadget = 2
  l_7_1.ConfigType = l_7_2
  l_7_2 = function(l_8_0, l_8_1, l_8_2)
    -- function num : 0_6_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    local l_8_3 = l_8_0.dummy_points
    if l_8_3 == nil then
      l_8_3 = nil
      return l_8_3
    end
    if l_8_2 == nil then
      l_8_2 = false
    end
    if l_8_2 == false then
      l_8_3 = upval_0.print
      l_8_3("try get new dymmy ppint:" .. l_8_1)
      l_8_3 = upval_0.pcall
      l_8_3 = l_8_3(upval_1.ParseDummyPoint, l_8_0, l_8_1)
      local l_8_4 = nil
      -- DECOMPILER ERROR at PC24: Unhandled construct in 'MakeBoolean' P1

      if l_8_3 and l_8_4 ~= nil then
        return l_8_4
      end
    end
    do
      ;
      (upval_0.print)("ParseDummyPoint Err:" .. l_8_4)
      l_8_3 = nil
      if (l_8_0.dummy_points)[l_8_1] ~= nil then
        l_8_3 = (l_8_0.dummy_points)[l_8_1]
      end
      return l_8_3
    end
  end

  l_7_1.GetDummyPoint = l_7_2
  l_7_2 = upval_1.scene_config
  l_7_1.scene_config = l_7_2
  l_7_2 = upval_1.dummy_points
  if l_7_2 ~= nil then
    l_7_2 = upval_1.dummy_points
    l_7_2 = #l_7_2
    if l_7_2 > 0 then
      l_7_2 = l_7_0
      l_7_2 = l_7_2 .. "_" .. (upval_1.dummy_points)[1]
      upval_0(l_7_2)
      l_7_1.dummy_points = upval_1.dummy_points
      upval_3(l_7_2)
    end
  end
  l_7_2 = upval_4
  l_7_2()
  l_7_2 = upval_3
  l_7_2(l_7_0)
  return l_7_1
end

l_0_0.LoadScene = function(l_8_0, l_8_1, l_8_2)
  -- function num : 0_7 , upvalues : upval_0, upval_0, upval_3, ERROR_unknown_upvalue_6
  (upval_0.print)("######sceneID")
  ;
  (upval_0.print)(l_8_1)
  local l_8_3 = (upval_1.SceneDataDic)[l_8_1]
  if l_8_3 ~= nil then
    if not l_8_2 then
      upval_1.currSceneID = l_8_1
    end
    return l_8_3
  end
  local l_8_4 = upval_2(l_8_1)
  l_8_3 = upval_3(l_8_4)
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R5 in 'UnsetPending'

  ;
  (upval_1.SceneDataDic)[l_8_1] = l_8_3
  if not l_8_2 then
    upval_1.currSceneID = l_8_1
  end
  return l_8_3
end

l_0_0.GetSceneData = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  if (upval_0.SceneDataDic)[l_9_1] == nil then
    return (upval_0.LoadScene)(l_9_0, l_9_1, true)
  end
end

l_0_0.GetDummyPoint = function(l_10_0, l_10_1, l_10_2, l_10_3)
  -- function num : 0_9 , upvalues : upval_0
  local l_10_4 = (upval_0.GetSceneData)(l_10_0, l_10_1)
  local l_10_5, l_10_6 = l_10_4:GetDummyPoint, l_10_4
  local l_10_7 = l_10_2
  local l_10_8 = l_10_3
  return l_10_5(l_10_6, l_10_7, l_10_8)
end

l_0_0.ParseDummyPoint = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, upval_0
  local l_11_2 = nil
  if l_11_1 == nil then
    return nil
  end
  local l_11_5 = (upval_0.string).find
  l_11_5 = l_11_5(l_11_1, "%[")
  local l_11_3, l_11_4 = nil
  if l_11_3 ~= 1 then
    l_11_4 = nil
    return l_11_4
  end
  l_11_4 = upval_0.string
  l_11_4 = l_11_4.find
  l_11_4 = l_11_4(l_11_1, "%]")
  local l_11_6 = nil
  local l_11_7 = #l_11_1
  do
    if l_11_6 ~= l_11_7 then
      local l_11_8 = upval_0.error
      l_11_8("dummy point format err: " .. l_11_1)
      l_11_8 = nil
      return l_11_8
    end
    local l_11_9, l_11_10 = ((upval_0.string).find)(l_11_1, ":")
    do
      if l_11_10 == nil then
        local l_11_11 = upval_0.error
        l_11_11("dummy point format err: " .. l_11_1)
        l_11_11 = nil
        return l_11_11
      end
      local l_11_12 = ((upval_0.string).sub)(l_11_1, l_11_10 + 1, l_11_7 - 1)
      local l_11_14 = upval_1.Split
      l_11_14 = l_11_14(l_11_0, l_11_12, ",")
      local l_11_13 = nil
      l_11_7 = #l_11_14
      if l_11_7 ~= 3 and l_11_7 ~= 6 then
        l_11_13 = nil
        return l_11_13
      end
      l_11_13 = upval_0.tonumber
      l_11_13 = l_11_13(l_11_14[1])
      local l_11_15 = (upval_0.tonumber)(l_11_14[2])
      local l_11_16 = (upval_0.tonumber)(l_11_14[3])
      local l_11_17 = 0
      local l_11_18 = 0
      local l_11_19 = 0
      if l_11_7 == 6 then
        l_11_17 = (upval_0.tonumber)(l_11_14[4])
        l_11_18 = (upval_0.tonumber)(l_11_14[5])
        l_11_19 = (upval_0.tonumber)(l_11_14[6])
      end
      local l_11_20 = {}
      local l_11_21 = {}
      l_11_21.x = l_11_13
      l_11_21.y = l_11_15
      l_11_21.z = l_11_16
      l_11_20.pos = l_11_21
      l_11_20.rot, l_11_21 = l_11_21, {x = l_11_17, y = l_11_18, z = l_11_19}
      return l_11_20
    end
  end
end

l_0_0.SplitSep = ","
l_0_0.SplitPattern = ((upval_0.string).format)("([^%s]+)", l_0_0.SplitSep)
l_0_0.Split = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  local l_12_2 = {}
  local l_12_3 = upval_0.SplitPattern
  l_12_1:gsub(l_12_3, function(l_13_0)
    -- function num : 0_11_0 , upvalues : ERROR_unknown_upvalue_2
    upval_0[#upval_0 + 1] = l_13_0
  end
)
  return l_12_2
end

return l_0_0

