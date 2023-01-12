-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41336Trigger2.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q41336Trigger2", l_0_0)
l_0_1.defaultAlias = "Q41336Trigger2"
local l_0_2 = (upval_0.require)("Quest/Client/Q41336ClientConfig")
local l_0_3 = l_0_2.MainID
local l_0_4 = l_0_2.ActorAlias
local l_0_5 = l_0_2.SubIDs
local l_0_6 = l_0_2.Npcs
local l_0_7 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddQuestComponentTrigger, l_2_0
  local l_2_3 = 41336
  local l_2_4 = 1.5
  local l_2_5 = (upval_0.DistType).EULER
  local l_2_6 = {}
  l_2_6.x = 0
  l_2_6.y = 0.8
  l_2_6.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  local l_3_8, l_3_9 = nil
  ;
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1)
  local l_3_2, l_3_3 = l_3_1:ShowBlackScreen, l_3_1
  local l_3_4 = 0.5
  local l_3_5 = 1
  local l_3_6 = 0.5
  local l_3_7 = l_3_0.CreateLinLin02
  l_3_2(l_3_3, l_3_4, l_3_5, l_3_6, l_3_7, nil, nil, "")
  l_3_2, l_3_3 = l_3_0:DestroySelf, l_3_0
  l_3_2(l_3_3)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

l_0_1.CreateLinLin02 = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_6
  (upval_0.print)("CreateLinLin02")
  local l_5_1 = (upval_0.actorMgr):GetActor(upval_1)
  l_5_1:CreateQuestNpcById(4133606, (upval_2.Npc201701Data).id, 1)
  l_5_1:RequestInteraction((upval_2.Npc201701Data).alias)
end

return l_0_1
