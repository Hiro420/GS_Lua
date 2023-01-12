-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73019Trigger_7301903.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q73019Trigger_7301903", l_0_0)
l_0_1.defaultAlias = "Q73019Trigger_7301903"
local l_0_2 = (upval_0.require)("Quest/Client/Q73019ClientConfig")
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
  local l_2_1, l_2_2 = l_2_0:AddCubeShapeTrigger, l_2_0
  local l_2_3 = 25
  local l_2_4 = 15
  local l_2_5 = 8
  local l_2_6 = true
  local l_2_7 = {}
  l_2_7.x = 0
  l_2_7.y = 4
  l_2_7.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("73019")
  local l_3_5 = l_3_1:EnterSceneLookCamera
  l_3_5(l_3_1, ((upval_0.sceneData):GetDummyPoint(3, "Q7301903_N4196")).pos, 0, 3, true, false)
  l_3_5 = upval_0.actorUtils
  l_3_5 = l_3_5.FinishQuestID
  l_3_5(false, 7301903)
  local l_3_2, l_3_3 = l_3_1
  l_3_3 = upval_1.Reminder_7301903
  local l_3_4 = nil
  l_3_4 = nil
  l_3_5(l_3_2, l_3_3, l_3_4, "")
  -- DECOMPILER ERROR at PC29: Overwrote pending register: R2 in 'AssignReg'

  l_3_2 = l_3_0
  l_3_5(l_3_2)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

