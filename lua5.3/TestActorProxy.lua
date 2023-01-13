-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\TestActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_2 = (upval_0.singletonManager):GetSingletonInstance(l_1_1)
  if l_1_2 == nil then
    (upval_0.print)("Get Singleton " .. l_1_1 .. " Failed")
  end
  return l_1_2
end

l_0_0.GetSingleton = l_0_1
l_0_1 = nil
local l_0_2 = function(l_2_0)
  -- function num : 0_1 , upvalues : ERROR_unknown_upvalue_1
  upval_0 = l_2_0:GetSingleton("MoleMole.LuaManager")
end

l_0_0.Init = l_0_2
l_0_2 = nil
l_0_0.OnSceneLoaded = function(l_3_0)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_3_0:GetSingleton("MoleMole.EntityManager")
end

l_0_0.OnFinishLoadScene = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("Here local avatar loaded!")
end

l_0_0.CreateAranara = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  local l_5_2 = 0
  if l_5_1 ~= nil then
    l_5_2 = (upval_0.tonumber)(l_5_1)
    ;
    (upval_0.print)("offset=" .. (upval_0.tostring)(l_5_2))
  end
  if l_5_2 == nil then
    l_5_2 = 0
  end
  local l_5_3 = {}
  l_5_3.id = 4410
  l_5_3.alias = "Npc4410"
  l_5_3.script = "Actor/Npc/TempNPC"
  local l_5_4 = {}
  local l_5_5 = {}
  l_5_5.x = 0
  l_5_5.y = 0
  l_5_5.z = 0
  l_5_4.pos = l_5_5
  l_5_4.rot, l_5_5 = l_5_5, {x = 0, y = 0, z = 0}
  l_5_3.point = l_5_4
  l_5_3.bornShoesOffset = l_5_2
  l_5_4 = upval_0.actorUtils
  l_5_4 = l_5_4.GetAvatarPos
  l_5_4 = l_5_4()
  l_5_5 = upval_0.actorUtils
  l_5_5 = l_5_5.GetAvatarForward
  l_5_5 = l_5_5()
  l_5_5 = l_5_5 * 2
  l_5_4 = l_5_4 + l_5_5
  l_5_5 = l_5_5(l_5_0, 2010, l_5_3, l_5_4, ((upval_0.M).Pos)(0, 0, 0), false, 3)
  ;
  (upval_0.print)("Create Aranara Success!" .. (upval_0.tostring)(l_5_4))
end

l_0_0.CreateNpc = function(l_6_0, l_6_1, l_6_2, l_6_3, l_6_4, l_6_5, l_6_6)
  -- function num : 0_5 , upvalues : upval_0
  local l_6_11, l_6_12 = nil
  local l_6_7, l_6_8 = (upval_0.actorMgr):CreateNPCActorData, upval_0.actorMgr
  local l_6_9 = l_6_1
  local l_6_10 = l_6_2
  local l_6_13 = nil
  local l_6_14 = l_6_3
  local l_6_15 = l_6_4
  local l_6_16 = l_6_5
  l_6_7 = l_6_7(l_6_8, l_6_9, l_6_10, l_6_13, l_6_14, l_6_15, l_6_16, l_6_6)
  l_6_8 = upval_0.actorMgr
  l_6_8, l_6_9 = l_6_8:CreateActorWithData, l_6_8
  l_6_10 = l_6_7
  return l_6_8(l_6_9, l_6_10)
end

local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.CutsceneType).TIME_LINE_PREFAB
l_0_4.canSkip = true
l_0_4.resPath = "ART/Cutscene/Cs_Opening_CutScene2_Convert"
l_0_4.startPosType = (upval_0.CutsceneInitPosType).FREE
local l_0_5 = {}
-- DECOMPILER ERROR at PC29: No list found for R5 , SetList fails

-- DECOMPILER ERROR at PC34: Overwrote pending register: R6 in 'AssignReg'

local l_0_6 = {}
-- DECOMPILER ERROR at PC49: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC53: Overwrote pending register: R3 in 'AssignReg'

do return l_0_0 end
-- WARNING: undefined locals caused missing assignments!

