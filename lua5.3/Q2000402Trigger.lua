-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2000402Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q2000402Trigger", l_0_0)
l_0_1.defaultAlias = "Q2000402Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q20004ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  l_2_0:AddComponentTrigger(11, (upval_0.DistType).EULER, (upval_0.sceneData):GetDummyPoint(3, "Q2000402_N10095"), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("20004")
  local l_3_5 = l_3_1:EnterSceneLookCamera
  l_3_5(l_3_1, ((upval_0.sceneData):GetDummyPoint(3, "Q2000402_N10095")).pos, 0, 3, false, false)
  local l_3_2, l_3_3 = l_3_1
  l_3_3 = upval_1.NarratorTable
  local l_3_4 = nil
  l_3_4 = nil
  l_3_5(l_3_2, l_3_3, l_3_4, "")
  -- DECOMPILER ERROR at PC24: Overwrote pending register: R2 in 'AssignReg'

  l_3_2 = l_3_1
  l_3_3 = false
  l_3_4 = 2000402
  l_3_5(l_3_2, l_3_3, l_3_4)
  -- DECOMPILER ERROR at PC28: Overwrote pending register: R2 in 'AssignReg'

  l_3_2 = l_3_0
  l_3_5(l_3_2)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

