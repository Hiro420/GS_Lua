-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1202623Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1202623Trigger", l_0_0)
l_0_1.defaultAlias = "Q1202623Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q12026ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Gadgets
local l_0_6 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 30
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_6
  local l_3_7 = nil
  ;
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("12026")
  local l_3_2 = l_3_1:GetQuestVar(1202607, 2)
  ;
  (upval_0.print)("questvar1 =", l_3_2)
  if l_3_2 == 1 then
    local l_3_3 = (upval_0.actorMgr):GetActor("12026")
    local l_3_4, l_3_5 = l_3_3:NarratorOnlyTaskByData, l_3_3
    local l_3_6 = upval_1.kaiche1202601
    l_3_4(l_3_5, l_3_6, nil, 12026)
    l_3_4, l_3_5 = l_3_3:FinishQuestID, l_3_3
    l_3_6 = false
    l_3_4(l_3_5, l_3_6, 1202623)
    l_3_4, l_3_5 = l_3_0:DestroySelf, l_3_0
    l_3_4(l_3_5)
  end
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1
