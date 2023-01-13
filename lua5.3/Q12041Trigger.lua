-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12041Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q12041Trigger", l_0_0)
l_0_1.defaultAlias = "Q12041Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q12041ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.OnPostComponentPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_1_1, l_1_2 = l_1_0:AddComponentTrigger, l_1_0
  local l_1_3 = 5
  local l_1_4 = (upval_0.DistType).EULER
  local l_1_5 = {}
  l_1_5.x = 0
  l_1_5.y = 0.8
  l_1_5.z = 0
  l_1_1(l_1_2, l_1_3, l_1_4, l_1_5, l_1_0.TriggerIn)
end

l_0_1.TriggerIn = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
  local l_2_1 = (upval_0.actorMgr):GetActor("12041")
  l_2_1:FinishQuestID(false, 1204101)
  l_2_0:DestroySelf()
end

return l_0_1

