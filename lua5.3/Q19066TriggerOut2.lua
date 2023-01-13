-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19066TriggerOut2.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q19066TriggerOut2", l_0_0)
l_0_1.defaultAlias = "Q19066TriggerOut2"
local l_0_2 = (upval_0.require)("Quest/Client/Q19066ClientConfig")
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
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 153
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("Out Q19066trigger02")
  local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_4_1:GetSubQuestState(1906606) == 2 then
    l_4_1:FinishQuestID(true, 1906606)
    l_4_1:ClearNarratorTask()
    ;
    (upval_0.print)("let 1906606 fail")
  end
  if l_4_1:GetSubQuestState(1906607) == 2 then
    l_4_1:FinishQuestID(true, 1906607)
    l_4_1:ClearNarratorTask()
    ;
    (upval_0.print)("let 1906607 fail")
  end
  if l_4_1:GetSubQuestState(1906608) == 2 then
    l_4_1:FinishQuestID(true, 1906608)
    l_4_1:ClearNarratorTask()
    ;
    (upval_0.print)("let 1906608 fail")
  end
  if l_4_1:GetSubQuestState(1906609) == 2 then
    l_4_1:FinishQuestID(true, 1906609)
    l_4_1:ClearNarratorTask()
    ;
    (upval_0.print)("let 1906609 fail")
  end
  l_4_0:DestroySelf()
end

return l_0_1

