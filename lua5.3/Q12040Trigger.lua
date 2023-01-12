-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12040Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q12040Trigger", l_0_0)
l_0_1.defaultAlias = "Q12040Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q12040ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Gadgets
local l_0_6 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.TriggerOut = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_3_1, l_3_2 = l_3_0:AddComponentTrigger, l_3_0
  local l_3_3 = 25
  local l_3_4 = (upval_0.DistType).EULER
  local l_3_5 = {}
  l_3_5.x = 0
  l_3_5.y = 0.8
  l_3_5.z = 0
  l_3_1(l_3_2, l_3_3, l_3_4, l_3_5, l_3_0.TriggerIn, l_3_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
  local l_4_1 = (upval_0.actorMgr):GetActor("12040")
  l_4_1:FinishQuestID(false, 1204002)
  l_4_0:DestroySelf()
end

return l_0_1
