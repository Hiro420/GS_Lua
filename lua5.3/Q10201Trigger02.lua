-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10201Trigger02.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q10201trigger02", l_0_0)
l_0_1.defaultAlias = "Q10201trigger02"
local l_0_2 = (upval_0.require)("Quest/Client/Q10201ClientConfig")
local l_0_3 = (upval_0.actorMgr):GetActor(l_0_2.ActorAlias)
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(50, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("In Q10201trigger02")
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("Out Q10201trigger02")
  local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_4_1:GetSubQuestState(1020105) == 2 then
    l_4_1:FinishQuestID(true, 1020105)
    l_4_1:ClearNarratorTask()
    ;
    (upval_0.print)("let 1020105 fail")
    l_4_1:CallDelay(2, function()
    -- function num : 0_3_0 , upvalues : ERROR_unknown_upvalue_1
    local l_5_0, l_5_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_5_2 = 1020105
    local l_5_3 = 1
    local l_5_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    l_5_0(l_5_1, l_5_2, l_5_3, l_5_4)
    -- WARNING: undefined locals caused missing assignments!
  end
)
  end
  if l_4_1:GetSubQuestState(1020106) == 2 then
    l_4_1:FinishQuestID(true, 1020106)
    l_4_1:ClearNarratorTask()
    ;
    (upval_0.print)("let 1020106 fail")
    l_4_1:CallDelay(2, function()
    -- function num : 0_3_1 , upvalues : ERROR_unknown_upvalue_1
    local l_6_0, l_6_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_6_2 = 1020106
    local l_6_3 = 1
    local l_6_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    l_6_0(l_6_1, l_6_2, l_6_3, l_6_4)
    -- WARNING: undefined locals caused missing assignments!
  end
)
  end
  if l_4_1:GetSubQuestState(1020115) == 2 then
    l_4_1:FinishQuestID(true, 1020115)
    l_4_1:ClearNarratorTask()
    ;
    (upval_0.print)("let 1020115 fail")
    l_4_1:CallDelay(2, function()
    -- function num : 0_3_2 , upvalues : ERROR_unknown_upvalue_1
    local l_7_0, l_7_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_7_2 = 1020115
    local l_7_3 = 2
    local l_7_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    l_7_0(l_7_1, l_7_2, l_7_3, l_7_4)
    -- WARNING: undefined locals caused missing assignments!
  end
)
  end
  l_4_0:DestroySelf()
end

return l_0_1

