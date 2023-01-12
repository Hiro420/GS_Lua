-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ12003.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest12003", l_0_0)
l_0_1.defaultAlias = "Quest12003"
;
((upval_0.util).do_require)("Quest/Share/Q12003ShareConfig")
local l_0_2 = (upval_0.require)("Quest/Client/Q12003ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = l_0_2.XingQiuData
local l_0_5 = l_0_2.WlyData
local l_0_6 = l_0_2.GuardData01
local l_0_7 = l_0_2.GuardData02
local l_0_8 = l_0_2.GuardData03
local l_0_9 = l_0_2.GuardData04
local l_0_10 = l_0_2.JiaDingData
local l_0_11 = l_0_2.CollectorsData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200301"] = l_1_0.OnSubStart1200301
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200302"] = l_1_0.OnSubStart1200302
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200303"] = l_1_0.OnSubStart1200303
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200304"] = l_1_0.OnSubStart1200304
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200305"] = l_1_0.OnSubStart1200305
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200306"] = l_1_0.OnSubStart1200306
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200307"] = l_1_0.OnSubStart1200307
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200308"] = l_1_0.OnSubStart1200308
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200309"] = l_1_0.OnSubStart1200309
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200310"] = l_1_0.OnSubStart1200310
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200311"] = l_1_0.OnSubStart1200311
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200301"] = l_2_0.OnSubFinish1200301
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200302"] = l_2_0.OnSubFinish1200302
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200303"] = l_2_0.OnSubFinish1200303
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200304"] = l_2_0.OnSubFinish1200304
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200305"] = l_2_0.OnSubFinish1200305
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200306"] = l_2_0.OnSubFinish1200306
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200307"] = l_2_0.OnSubFinish1200307
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200308"] = l_2_0.OnSubFinish1200308
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200309"] = l_2_0.OnSubFinish1200309
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200310"] = l_2_0.OnSubFinish1200310
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200311"] = l_2_0.OnSubFinish1200311
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("paimon vanish")
  local l_3_1 = l_3_0:GetQuestNpcActor(upval_1.Alias)
  l_3_1:AirModeOff()
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.XingQiuDestroy = function(l_4_0)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_4
  local l_4_1 = l_4_0:GetQuestNpcActor(upval_0.Alias)
  l_4_1:EnableHeadCtrl(true)
  if l_4_1 ~= nil then
    l_4_1:Destroy(false)
  end
end

l_0_1.WlyDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_5
  local l_5_1 = l_5_0:GetQuestNpcActor(upval_0.Alias)
  l_5_1:EnableHeadCtrl(true)
  if l_5_1 ~= nil then
    l_5_1:Destroy(false)
  end
end

l_0_1.CollectorsDestroy = function(l_6_0)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_11
  local l_6_1 = l_6_0:GetQuestNpcActor(upval_0.Alias)
  l_6_1:EnableHeadCtrl(true)
  if l_6_1 ~= nil then
    l_6_1:Destroy(false)
  end
end

l_0_1.JiaDingDestroy = function(l_7_0)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_10
  local l_7_1 = l_7_0:GetQuestNpcActor(upval_0.Alias)
  if l_7_1 ~= nil then
    l_7_1:Destroy(false)
  end
end

l_0_1.Guard01Destroy = function(l_8_0)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_6
  local l_8_1 = l_8_0:GetQuestNpcActor(upval_0.Alias)
  l_8_1:EnableHeadCtrl(true)
  if l_8_1 ~= nil then
    l_8_1:Destroy(false)
  end
end

l_0_1.Guard02Destroy = function(l_9_0)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_7
  local l_9_1 = l_9_0:GetQuestNpcActor(upval_0.Alias)
  l_9_1:EnableHeadCtrl(true)
  if l_9_1 ~= nil then
    l_9_1:Destroy(false)
  end
end

l_0_1.Guard03Destroy = function(l_10_0)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_8
  local l_10_1 = l_10_0:GetQuestNpcActor(upval_0.Alias)
  l_10_1:EnableHeadCtrl(true)
  if l_10_1 ~= nil then
    l_10_1:Destroy(false)
  end
end

l_0_1.InvokeOnInteraction = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("10200 Invoke : ")
  if l_11_1 == 1 then
    (upval_0.print)("Invoke 1")
    l_11_0:ShowQuestPictureDialog(256)
  end
end

l_0_1.OnSubStart1200301 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("********1200301 start")
end

l_0_1.OnSubFinish1200301 = function(l_13_0, l_13_1)
  -- function num : 0_12
  l_13_0:ActionSafeCall(l_13_0.PaimonVanish)
end

l_0_1.OnSubStart1200302 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("********1200302 start")
end

l_0_1.OnSubFinish1200302 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  l_15_0:ActionSafeCall(l_15_0.XingQiuDestroy)
  l_15_0:ActionSafeCall(l_15_0.PaimonVanish)
  ;
  (upval_0.globalActor):UnSpawn("XQbook")
end

l_0_1.OnSubStart1200303 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("********1200303 start")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q1200303Trigger", "Actor/Gadget/Q1200303Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200207Trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200207Trigger")).rot, true, false)
  l_16_0:CreateQuestNpc(l_16_1, upval_1.ID)
  local l_16_2 = l_16_0:GetQuestNpcActor(upval_1.Alias)
  l_16_2:DoFreeStyle(1220)
end

l_0_1.OnSubFinish1200303 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("********1200303 Finish")
end

l_0_1.OnSubStart1200304 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("********1200304 start")
  l_18_0:CreateQuestNpc(l_18_1, upval_1.ID)
  local l_18_2 = l_18_0:GetQuestNpcActor(upval_1.Alias)
  l_18_2:DoFreeStyle(1220)
end

l_0_1.OnSubFinish1200304 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("********1200304 Finish")
  l_19_0:ActionSafeCall(l_19_0.XingQiuDestroy)
  l_19_0:ActionSafeCall(l_19_0.WlyDestroy)
  l_19_0:ActionSafeCall(l_19_0.Guard01Destroy)
  l_19_0:ActionSafeCall(l_19_0.Guard02Destroy)
  l_19_0:ActionSafeCall(l_19_0.Guard03Destroy)
  l_19_0:ActionSafeCall(l_19_0.PaimonVanish)
  l_19_0:ActionSafeCall(l_19_0.CollectorsDestroy)
end

l_0_1.OnSubStart1200305 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.actorMgr):CreateActorWithPos("Q1200310FailTrigger", "Actor/Gadget/Q1200310FailTrigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q12003Battle")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q12003Battle")).rot, true, false)
end

l_0_1.OnSubFinish1200305 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : ERROR_unknown_upvalue_2
  local l_21_5 = nil
  local l_21_2, l_21_3 = l_21_0:NarratorOnlyTaskLegacy, l_21_0
  local l_21_4 = upval_0.NarratorData
  l_21_2(l_21_3, l_21_4, nil, "StoryCut")
end

l_0_1.OnSubStart1200307 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.actorMgr):CreateActorWithPos("Q1200311FailTrigger", "Actor/Gadget/Q1200311FailTrigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q12003Battle")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q12003Battle")).rot, true, false)
end

l_0_1.OnSubFinish1200307 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_1.OnSubStart1200308 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0, ERROR_unknown_upvalue_4, upval_2
  local l_24_2 = (upval_0.curtainUtils).CreateEntityCreateTask
  local l_24_3 = {}
  -- DECOMPILER ERROR at PC4: No list found for R3 , SetList fails

  -- DECOMPILER ERROR at PC7: Overwrote pending register: R4 in 'AssignReg'

  -- DECOMPILER ERROR at PC7: Overwrote pending register: R3 in 'AssignReg'

  l_24_3 = l_24_3(upval_1.Alias, upval_2.ActorAlias)
  l_24_0:CallDelay(2, function(l_25_0)
    -- function num : 0_23_0 , upvalues : upval_3, upval_1, upval_1, upval_0, upval_2
    local l_25_5 = nil
    local l_25_1, l_25_2 = upval_0:TransmitPlayerByQuestId, upval_0
    local l_25_3 = 1200308
    local l_25_4 = 1
    l_25_1(l_25_2, l_25_3, l_25_4, nil, function(l_26_0)
      -- function num : 0_23_0_0 , upvalues : upval_1, upval_2, upval_3, ERROR_unknown_upvalue_4
      local l_26_7 = nil
      local l_26_1, l_26_2 = l_26_0:ShowBlackScreen, l_26_0
      local l_26_3 = 0.5
      local l_26_4 = 1
      local l_26_5 = 0.5
      local l_26_6 = function(l_27_0)
        -- function num : 0_23_0_0_0 , upvalues : upval_0, upval_1, upval_2
        l_27_0:CreateQuestNpc(upval_0, upval_1.ID)
        l_27_0:RequestInteraction("Npc10045")
        ;
        (upval_2.print)("SHOW BLACK SCREEN 12000")
      end

      l_26_1(l_26_2, l_26_3, l_26_4, l_26_5, l_26_6, nil, upval_3, "QUEST_Black_Q1200010")
    end
)
  end
)
end

l_0_1.OnSubFinish1200308 = function(l_25_0, l_25_1)
  -- function num : 0_24
  l_25_0:ActionSafeCall(l_25_0.XingQiuDestroy)
  l_25_0:ActionSafeCall(l_25_0.PaimonVanish)
  l_25_0:ActionSafeCall(l_25_0.JiaDingDestroy)
  l_25_0:ActionSafeCall(l_25_0.CollectorsDestroy)
  l_25_0:ActionSafeCall(l_25_0.WlyDestroy)
end

l_0_1.OnSubStart1200309 = function(l_26_0, l_26_1)
  -- function num : 0_25
end

l_0_1.OnSubFinish1200309 = function(l_27_0, l_27_1)
  -- function num : 0_26
  l_27_0:ActionSafeCall(l_27_0.PaimonVanish)
end

l_0_1.OnSubStart1200310 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_28_6 = nil
  ;
  (upval_0.print)("********战斗失败")
  local l_28_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_28_2 ~= nil then
    local l_28_3, l_28_4 = l_28_2:FinishQuest, l_28_2
    local l_28_5 = false
    l_28_3(l_28_4, l_28_5, nil)
  end
end

l_0_1.OnSubFinish1200310 = function(l_29_0, l_29_1)
  -- function num : 0_28
end

l_0_1.OnSubStart1200311 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_30_6 = nil
  ;
  (upval_0.print)("********战斗失败")
  local l_30_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_30_2 ~= nil then
    local l_30_3, l_30_4 = l_30_2:FinishQuest, l_30_2
    local l_30_5 = false
    l_30_3(l_30_4, l_30_5, nil)
  end
end

l_0_1.OnSubFinish1200311 = function(l_31_0, l_31_1)
  -- function num : 0_30
end

l_0_1.Start = function(l_32_0)
  -- function num : 0_31
end

l_0_1.OnDestroy = function(l_33_0)
  -- function num : 0_32
end

return l_0_1

