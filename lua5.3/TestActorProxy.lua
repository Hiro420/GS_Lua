-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\TestActorProxy.luac 

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

l_0_0.CreateNpcForHDMesh = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  local l_6_2 = 4317
  do
    if l_6_1 ~= nil then
      local l_6_3 = (upval_0.tonumber)(l_6_1)
      ;
      (upval_0.print)("testID=" .. (upval_0.tostring)(l_6_3))
      if l_6_3 > 0 then
        l_6_2 = l_6_3
      end
    end
    local l_6_4 = {}
    l_6_4.id = l_6_2
    l_6_4.alias = "Npc" .. (upval_0.tostring)(l_6_2)
    l_6_4.script = "Actor/Npc/TempNPC"
    local l_6_5 = {}
    local l_6_6 = {}
    l_6_6.x = 0
    l_6_6.y = 0
    l_6_6.z = 0
    l_6_5.pos = l_6_6
    l_6_5.rot, l_6_6 = l_6_6, {x = 0, y = 0, z = 0}
    l_6_4.point = l_6_5
    l_6_5 = upval_0.actorUtils
    l_6_5 = l_6_5.GetAvatarPos
    l_6_5 = l_6_5()
    l_6_6 = upval_0.actorUtils
    l_6_6 = l_6_6.GetAvatarForward
    l_6_6 = l_6_6()
    l_6_6 = l_6_6 * 2
    l_6_5 = l_6_5 + l_6_6
    local l_6_11 = l_6_0
    local l_6_12 = 2010
    l_6_6 = l_6_6(l_6_11, l_6_12, l_6_4, l_6_5, ((upval_0.M).Pos)(0, 0, 0), false, 3)
    l_6_11 = upval_0.print
    l_6_12 = "CreateNpcForHDMesh Success! "
    local l_6_10 = upval_0.tostring
    l_6_10 = l_6_10(l_6_2)
    l_6_12 = l_6_12 .. l_6_10
    l_6_11(l_6_12)
    l_6_11, l_6_12 = l_6_6:NpcFollowTaskWithParams, l_6_6
    local l_6_7, l_6_8 = nil
    l_6_10 = 2
    local l_6_9 = nil
    l_6_7, l_6_8, l_6_9 = nil
    l_6_11(l_6_12, l_6_10, l_6_7, l_6_8, l_6_9, "Move", false, 1, 6, 1.5, 20, 30, 40, 4, 6)
  end
end

l_0_0.CreateRandomNpc = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  local l_7_1 = {}
  -- DECOMPILER ERROR at PC4: No list found for R1 , SetList fails

  -- DECOMPILER ERROR at PC5: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC7: Overwrote pending register: R3 in 'AssignReg'

  -- DECOMPILER ERROR at PC8: Overwrote pending register: R4 in 'AssignReg'

  local l_7_2 = ((1058).random)(1059, 1054)
  local l_7_3 = l_7_1[l_7_2]
  local l_7_4 = (upval_0.sceneData).currSceneID
  local l_7_5 = ((upval_0.math).random)(9000000, 10000000)
  l_7_0:CreateXNpc(l_7_3, l_7_5)
end

l_0_0.CreateCyno = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  local l_8_1 = 1058
  local l_8_2 = ((upval_0.math).random)(9000000, 10000000)
  l_8_0:CreateXNpc(l_8_1, l_8_2)
end

l_0_0.CreateCandace = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_1 = 1059
  local l_9_2 = ((upval_0.math).random)(9000000, 10000000)
  l_9_0:CreateXNpc(l_9_1, l_9_2)
end

l_0_0.CreateNilou = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0
  local l_10_1 = 1054
  local l_10_2 = ((upval_0.math).random)(9000000, 10000000)
  l_10_0:CreateXNpc(l_10_1, l_10_2)
end

l_0_0.CreateXNpc = function(l_11_0, l_11_1, l_11_2)
  -- function num : 0_10 , upvalues : upval_0
  local l_11_3 = (upval_0.sceneData).currSceneID
  local l_11_4 = {}
  l_11_4.id = l_11_1
  l_11_4.alias = "Npc" .. (upval_0.tostring)(l_11_1) .. (upval_0.tostring)(l_11_2)
  l_11_4.script = "Actor/Npc/TempNPC"
  local l_11_5 = {}
  local l_11_6 = {}
  l_11_6.x = 0
  l_11_6.y = 0
  l_11_6.z = 0
  l_11_5.pos = l_11_6
  l_11_5.rot, l_11_6 = l_11_6, {x = 0, y = 0, z = 0}
  l_11_4.point = l_11_5
  l_11_4.room_id = 1
  l_11_4.scene_id = l_11_3
  l_11_5 = upval_0.actorUtils
  l_11_5 = l_11_5.GetAvatarPos
  l_11_5 = l_11_5()
  l_11_6 = upval_0.actorUtils
  l_11_6 = l_11_6.GetAvatarForward
  l_11_6 = l_11_6()
  l_11_6 = l_11_6 * 1
  l_11_5 = l_11_5 + l_11_6
  l_11_6 = l_11_6(l_11_0, l_11_2, l_11_4, l_11_5, ((upval_0.M).Pos)(0, 0, 0), false, l_11_3)
end

l_0_0.CreateNpc = function(l_12_0, l_12_1, l_12_2, l_12_3, l_12_4, l_12_5, l_12_6)
  -- function num : 0_11 , upvalues : upval_0
  local l_12_11, l_12_12 = nil
  local l_12_7, l_12_8 = (upval_0.actorMgr):CreateNPCActorData, upval_0.actorMgr
  local l_12_9 = l_12_1
  local l_12_10 = l_12_2
  local l_12_13 = nil
  local l_12_14 = l_12_3
  local l_12_15 = l_12_4
  local l_12_16 = l_12_5
  l_12_7 = l_12_7(l_12_8, l_12_9, l_12_10, l_12_13, l_12_14, l_12_15, l_12_16, l_12_6)
  l_12_8 = upval_0.actorMgr
  l_12_8, l_12_9 = l_12_8:CreateActorWithData, l_12_8
  l_12_10 = l_12_7
  return l_12_8(l_12_9, l_12_10)
end

local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.CutsceneType).TIME_LINE_PREFAB
l_0_4.canSkip = true
l_0_4.resPath = "ART/Cutscene/Cs_Opening_CutScene2_Convert"
l_0_4.startPosType = (upval_0.CutsceneInitPosType).FREE
local l_0_5 = {}
-- DECOMPILER ERROR at PC41: No list found for R5 , SetList fails

-- DECOMPILER ERROR at PC46: Overwrote pending register: R6 in 'AssignReg'

local l_0_6 = {}
-- DECOMPILER ERROR at PC61: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC65: Overwrote pending register: R3 in 'AssignReg'

do return l_0_0 end
-- WARNING: undefined locals caused missing assignments!

