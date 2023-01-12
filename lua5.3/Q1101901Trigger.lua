-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1101901Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1101901Trigger", l_0_0)
l_0_1.defaultAlias = "Q1101901Trigger"
local l_0_3 = upval_0.require
local l_0_2 = .end
local l_0_4 = ((l_0_3("Quest/Client/Q11019ClientConfig"))).SubIDs
local l_0_5 = ((l_0_3("Quest/Client/Q11019ClientConfig"))).Npcs
local l_0_6 = ((l_0_3("Quest/Client/Q11019ClientConfig"))).Gadgets
local l_0_7 = ((l_0_3("Quest/Client/Q11019ClientConfig"))).Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnPostDataPrepare")
  upval_1 = l_1_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = upval_1:AddCubeShapeTrigger, upval_1
  local l_2_3 = 76.70988
  local l_2_4 = 42.60626
  local l_2_5 = 35.41742
  local l_2_6 = true
  local l_2_7 = {}
  l_2_7.x = 0
  l_2_7.y = 0
  l_2_7.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_7, ERROR_unknown_upvalue_3
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("11019")
  local l_3_5 = l_3_1:EnterSceneLookCamera
  l_3_5(l_3_1, ((upval_0.sceneData):GetDummyPoint(3, "Q1101901_N2013")).pos, 0, 3, false, false)
  l_3_5 = upval_0.actorUtils
  l_3_5 = l_3_5.FinishQuestID
  l_3_5(false, 1101901)
  local l_3_2, l_3_3 = l_3_1
  l_3_3 = upval_1.NarratorWithId1101901
  local l_3_4 = nil
  l_3_4 = nil
  l_3_5(l_3_2, l_3_3, l_3_4, 11019)
  -- DECOMPILER ERROR at PC29: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC30: Overwrote pending register: R2 in 'AssignReg'

  l_3_2 = l_3_5
  l_3_5(l_3_2)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

