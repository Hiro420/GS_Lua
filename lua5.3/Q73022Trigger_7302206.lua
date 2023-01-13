-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73022Trigger_7302206.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q73022Trigger_7302206", l_0_0)
l_0_1.defaultAlias = "Q73022Trigger_7302206"
local l_0_2 = (upval_0.require)("Quest/Client/Q73022ClientConfig")
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
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 10
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("73022")
  local l_3_5 = l_3_1:EnterSceneLookCamera
  l_3_5(l_3_1, ((upval_0.sceneData):GetDummyPoint(3, "Q7302201_N4195")).pos, 0, 3, true, false)
  local l_3_2, l_3_3 = l_3_1
  l_3_3 = upval_1.Reminder_7302206
  local l_3_4 = nil
  l_3_4 = nil
  l_3_5(l_3_2, l_3_3, l_3_4, "")
  -- DECOMPILER ERROR at PC24: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC25: Overwrote pending register: R2 in 'AssignReg'

  l_3_2 = false
  l_3_3 = 7302206
  l_3_5(l_3_2, l_3_3)
  -- DECOMPILER ERROR at PC29: Overwrote pending register: R2 in 'AssignReg'

  l_3_2 = l_3_0
  l_3_5(l_3_2)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

