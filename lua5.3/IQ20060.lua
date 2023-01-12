-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20060.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
l_0_2 = l_0_2("Quest20060", l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest20060"
l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.clientData
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006001"] = l_2_0.OnSubStart2006001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006002"] = l_2_0.OnSubStart2006002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006003"] = l_2_0.OnSubStart2006003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006004"] = l_2_0.OnSubStart2006004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006005"] = l_2_0.OnSubStart2006005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006006"] = l_2_0.OnSubStart2006006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006007"] = l_2_0.OnSubStart2006007
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006008"] = l_2_0.OnSubStart2006008
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006009"] = l_2_0.OnSubStart2006009
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006010"] = l_2_0.OnSubStart2006010
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006001"] = l_3_0.OnSubFinish2006001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006002"] = l_3_0.OnSubFinish2006002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006003"] = l_3_0.OnSubFinish2006003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006004"] = l_3_0.OnSubFinish2006004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006005"] = l_3_0.OnSubFinish2006005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006006"] = l_3_0.OnSubFinish2006006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006007"] = l_3_0.OnSubFinish2006007
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006008"] = l_3_0.OnSubFinish2006008
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006009"] = l_3_0.OnSubFinish2006009
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006010"] = l_3_0.OnSubFinish2006010
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006001"] = l_4_0.OnSubFailed2006001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006002"] = l_4_0.OnSubFailed2006002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006003"] = l_4_0.OnSubFailed2006003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006004"] = l_4_0.OnSubFailed2006004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006005"] = l_4_0.OnSubFailed2006005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006006"] = l_4_0.OnSubFailed2006006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006007"] = l_4_0.OnSubFailed2006007
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006008"] = l_4_0.OnSubFailed2006008
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006009"] = l_4_0.OnSubFailed2006009
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006010"] = l_4_0.OnSubFailed2006010
end

l_0_2.OnSubStart2006001 = function(l_5_0, l_5_1)
  -- function num : 0_4
end

l_0_2.OnSubFinish2006001 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_2.OnSubFailed2006001 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_2.OnSubStart2006002 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_2
  l_8_0:NarratorOnlyTask(upval_0.FlowerNotEnough)
end

l_0_2.OnSubFinish2006002 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_2
  l_9_0:NarratorOnlyTask(upval_0.FlowerEnough)
end

l_0_2.OnSubFailed2006002 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_2.OnSubStart2006003 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_2.OnSubFinish2006003 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_2.OnSubFailed2006003 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_2.OnSubStart2006004 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : ERROR_unknown_upvalue_2
  l_14_0:NarratorOnlyTask(upval_0.FlowerEnough2)
end

l_0_2.OnSubFinish2006004 = function(l_15_0, l_15_1)
  -- function num : 0_14
end

l_0_2.OnSubFailed2006004 = function(l_16_0, l_16_1)
  -- function num : 0_15
end

l_0_2.OnSubStart2006005 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_2.OnSubFinish2006005 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_2.OnSubFailed2006005 = function(l_19_0, l_19_1)
  -- function num : 0_18
end

l_0_2.OnSubStart2006006 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.actorMgr):CreateActorWithPos("Q20060Trigger", "Actor/Gadget/Q20060Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "NpcMaleInsomniaStand10Born")).pos, ((upval_0.sceneData):GetDummyPoint(3, "NpcMaleInsomniaStand10Born")).rot, true)
end

l_0_2.OnSubFinish2006006 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  local l_21_2 = (upval_0.actorMgr):GetActor("Q20060Trigger")
  if l_21_2 ~= nil then
    l_21_2:Destroy()
  end
end

l_0_2.OnSubFailed2006006 = function(l_22_0, l_22_1)
  -- function num : 0_21
end

l_0_2.OnSubStart2006007 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_2.OnSubFinish2006007 = function(l_24_0, l_24_1)
  -- function num : 0_23
end

l_0_2.OnSubFailed2006007 = function(l_25_0, l_25_1)
  -- function num : 0_24
end

l_0_2.OnSubStart2006008 = function(l_26_0, l_26_1)
  -- function num : 0_25
end

l_0_2.OnSubFinish2006008 = function(l_27_0, l_27_1)
  -- function num : 0_26
end

l_0_2.OnSubFailed2006008 = function(l_28_0, l_28_1)
  -- function num : 0_27
end

l_0_2.OnSubStart2006009 = function(l_29_0, l_29_1)
  -- function num : 0_28
  local l_29_7 = nil
  local l_29_2, l_29_3 = l_29_0:ShowBlackScreen, l_29_0
  local l_29_4 = 0.5
  local l_29_5 = 1
  local l_29_6 = 0.5
  l_29_2(l_29_3, l_29_4, l_29_5, l_29_6, nil, function(l_30_0)
    -- function num : 0_28_0
    l_30_0:RequestInteractionForceAlias("Npc1473")
  end
)
end

l_0_2.OnSubFinish2006009 = function(l_30_0, l_30_1)
  -- function num : 0_29
end

l_0_2.OnSubFailed2006009 = function(l_31_0, l_31_1)
  -- function num : 0_30
end

l_0_2.InvokeOnInteraction = function(l_32_0, l_32_1)
  -- function num : 0_31
end

l_0_2.OnMainCanceled = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  local l_33_1 = (upval_0.actorMgr):GetActor("Q20060Trigger")
  if l_33_1 ~= nil then
    l_33_1:Destroy()
  end
end

l_0_2.Start = function(l_34_0)
  -- function num : 0_33
end

l_0_2.OnDestroy = function(l_35_0)
  -- function num : 0_34
end

return l_0_2

