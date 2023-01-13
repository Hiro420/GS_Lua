-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72274Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q72274Trigger", l_0_0)
l_0_1.defaultAlias = "Q72274Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q72274ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  l_2_0:AddComponentTrigger(7, (upval_0.DistType).EULER, (upval_0.sceneData):GetDummyPoint(40050, "WQ-7227401"), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("TriggerIn")
  local l_3_1 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_3_2 = ((upval_0.actorUtils).GetAvatarForward)()
  local l_3_3 = -0.05
  local l_3_4 = 1
  l_3_1.x = l_3_1.x + l_3_2.x * l_3_3
  l_3_1.z = l_3_1.z + l_3_2.z * l_3_4
  ;
  (upval_0.print)(l_3_2.x .. "," .. l_3_2.y .. "," .. l_3_2.z)
  local l_3_5 = l_3_2
  l_3_5.x = l_3_5.x * -0.1
  l_3_5.z = l_3_5.z * -1
  local l_3_6 = (upval_0.actorMgr):GetActor("72274")
  l_3_6:CreateQuestNpcByIdWithPos(7227401, (upval_1.PaimonData).id, 40050, l_3_1, ((upval_0.M).Dir2Euler)(l_3_5))
  local l_3_7 = (upval_0.actorMgr):GetActor("72274")
  l_3_7:RequestInteraction((upval_1.PaimonData).alias)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

