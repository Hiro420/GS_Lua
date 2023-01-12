-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1101907Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1101907Trigger", l_0_0)
l_0_1.defaultAlias = "Q1101907Trigger"
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
  local l_2_1, l_2_2 = upval_1:AddComponentTrigger, upval_1
  local l_2_3 = 5
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_3
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("11019")
  l_3_1:RequestInteraction((upval_1.Npc2035Data).alias)
  upval_2:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1
