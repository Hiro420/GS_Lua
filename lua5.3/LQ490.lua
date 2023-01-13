-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\LQ490.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest490", l_0_0)
l_0_1.defaultAlias = "Quest490"
local l_0_2 = (upval_0.require)("Quest/Client/Q490ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = l_0_2.QinData
local l_0_5 = l_0_2.BarbaraData
local l_0_6 = l_0_2.KaeyaData
local l_0_7 = l_0_2.QuestData
local l_0_8 = l_0_2.MonsterData
local l_0_9 = l_0_2.BallData
local l_0_10 = l_0_2.BarbaraPublic
local l_0_11 = l_0_2.AmborPublic
local l_0_12 = l_0_2.KaeyaPublic
local l_0_13 = l_0_2.LisaPublic
local l_0_14 = l_0_2.DilukePublic
local l_0_15 = l_0_2.WindyPublic1
local l_0_16 = l_0_2.WindyPublic1
local l_0_17 = l_0_2.PaimonPublic
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49001"] = l_1_0.OnSubStart49001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49002"] = l_1_0.OnSubStart49002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49003"] = l_1_0.OnSubStart49003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49004"] = l_1_0.OnSubStart49004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49005"] = l_1_0.OnSubStart49005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49006"] = l_1_0.OnSubStart49006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49007"] = l_1_0.OnSubStart49007
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49008"] = l_1_0.OnSubStart49008
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49009"] = l_1_0.OnSubStart49009
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49010"] = l_1_0.OnSubStart49010
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49011"] = l_1_0.OnSubStart49011
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49012"] = l_1_0.OnSubStart49012
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49013"] = l_1_0.OnSubStart49013
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49014"] = l_1_0.OnSubStart49014
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49015"] = l_1_0.OnSubStart49015
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49001"] = l_2_0.OnSubFinish49001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49002"] = l_2_0.OnSubFinish49002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49003"] = l_2_0.OnSubFinish49003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49004"] = l_2_0.OnSubFinish49004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49005"] = l_2_0.OnSubFinish49005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49006"] = l_2_0.OnSubFinish49006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49007"] = l_2_0.OnSubFinish49007
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49008"] = l_2_0.OnSubFinish49008
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49009"] = l_2_0.OnSubFinish49009
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49010"] = l_2_0.OnSubFinish49010
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49011"] = l_2_0.OnSubFinish49011
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49012"] = l_2_0.OnSubFinish49012
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49013"] = l_2_0.OnSubFinish49013
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49014"] = l_2_0.OnSubFinish49014
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49015"] = l_2_0.OnSubFinish49015
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

l_0_1.InvokeOnInteraction = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_1 == 0 then
    (upval_0.print)("490InvokeOnInteraction")
    l_4_0:PaimonVanish()
  else
  end
  if l_4_1 == 1 then
  end
end

l_0_1.OnSubStart49001 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_5, upval_2
  l_5_0:NotifyTo("Npc1431", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  local l_5_5 = l_5_0:CreateQuestNpc
  l_5_5(l_5_0, l_5_1, upval_1.ID)
  local l_5_2, l_5_3 = l_5_0
  l_5_3 = upval_2.NarratorData
  l_5_3 = l_5_3.Story1
  local l_5_4 = nil
  l_5_4 = nil
  l_5_5(l_5_2, l_5_3, l_5_4, "StoryCut")
end

l_0_1.OnSubFinish49001 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("49001 Finish : Story")
  l_6_0:PaimonVanish()
end

l_0_1.OnSubStart49002 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_4
  l_7_0:CreateQuestNpc(l_7_1, upval_0.ID)
end

l_0_1.OnSubFinish49002 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("49002 Finish : Creat Paimon")
  l_8_0:DestroyQuestNpcActor(upval_1.Alias, 1008)
end

l_0_1.OnSubStart49003 = function(l_9_0, l_9_1)
  -- function num : 0_8
  l_9_0:PlayCutsceneIndex(49001, l_9_0.On49003CutsceneFinish)
end

l_0_1.On49003CutsceneFinish = function(l_10_0)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_4
  l_10_0:RequestInteraction(upval_0.Alias)
end

l_0_1.OnSubFinish49003 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_4
  local l_11_8, l_11_9, l_11_16 = nil
  ;
  (upval_0.print)("49003 Finish : Paimon Vanish")
  l_11_0:PaimonVanish()
  l_11_0:CreateQuestNpc(l_11_1, upval_1.ID)
  local l_11_2 = l_11_0:GetQuestNpcActor(upval_1.Alias)
  if l_11_2 ~= nil then
    local l_11_3, l_11_4 = l_11_0:NpcWalkToTask, l_11_0
    local l_11_5 = l_11_2
    local l_11_6 = upval_1.Pos2
    local l_11_7 = function(l_12_0, l_12_1)
    -- function num : 0_10_0
    l_12_0:ClearFollowTask()
    l_12_0:PerformDither(false, 1, l_12_0.HideSelf)
  end

    local l_11_17 = nil
    l_11_3(l_11_4, l_11_5, l_11_6, l_11_7, l_11_17, nil, function(l_13_0)
    -- function num : 0_10_1
    l_13_0:SyncPos(2)
  end
)
  end
  do
    local l_11_10 = l_11_0:GetQuestNpcActor(upval_2.Alias)
    l_11_10:EnableInteraction(false)
    local l_11_11, l_11_12 = l_11_0:NpcRunToRouteTask, l_11_0
    local l_11_13 = l_11_10
    local l_11_14 = upval_2.QinRoutePoints
    local l_11_15 = function(l_14_0, l_14_1)
    -- function num : 0_10_2
    l_14_0:ClearFollowTask()
    l_14_0:EnableInteraction(true)
    l_14_0:PerformDither(false, 1, l_14_0.HideSelf)
  end

    l_11_11(l_11_12, l_11_13, l_11_14, l_11_15, nil, nil, function(l_15_0)
    -- function num : 0_10_3
    l_15_0:SyncPos(2)
  end
)
  end
end

l_0_1.OnSubStart49006 = function(l_12_0, l_12_1)
  -- function num : 0_11
  l_12_0:CallDelay(4, function(l_13_0)
    -- function num : 0_11_0
    l_13_0:ShowBlackScreen(0.5, 0.5, 0.5, l_13_0.StartTalk49006)
  end
)
end

l_0_1.StartTalk49006 = function(l_13_0)
  -- function num : 0_12 , upvalues : ERROR_unknown_upvalue_4
  l_13_0:CreateQuestNpcById(49006, upval_0.ID)
  l_13_0:CallDelay(0.2, function(l_14_0)
    -- function num : 0_12_0 , upvalues : upval_0
    l_14_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.OnSubFinish49006 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : ERROR_unknown_upvalue_4
  l_14_0:PaimonVanish()
  local l_14_2 = l_14_0:GetQuestNpcActor(upval_0.Alias)
  l_14_2:EnableInteraction(false)
  l_14_2:RunToTask(upval_0.QinPos8, function(l_15_0, l_15_1)
    -- function num : 0_13_0 , upvalues : upval_0
    l_15_0:ClearFollowTask()
    l_15_0:EnableInteraction(true)
    l_15_0:PerformDither(false, 1, upval_0.MoveQin)
  end
)
end

l_0_1.MoveQin = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_4
  local l_15_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_15_2 = l_15_1:GetQuestNpcActor(upval_2.Alias)
  l_15_2:Destroy(false)
  l_15_1:CreateQuestNpcById(49006, upval_2.ID, 2)
end

l_0_1.MoveQin2 = function(l_16_0)
  -- function num : 0_15 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_4
  local l_16_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_16_2 = l_16_1:GetQuestNpcActor(upval_2.Alias)
  l_16_2:Destroy(false)
end

l_0_1.OnSubStart49007 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_1.OnSubFinish49007 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : ERROR_unknown_upvalue_4
  l_18_0:PaimonVanish()
  local l_18_2 = l_18_0:GetQuestNpcActor(upval_0.Alias)
  l_18_2:EnableInteraction(false)
  l_18_2:RunToTask(upval_0.QinPos9, function(l_19_0, l_19_1)
    -- function num : 0_17_0 , upvalues : upval_0
    l_19_0:ClearFollowTask()
    l_19_0:EnableInteraction(true)
    l_19_0:PerformDither(false, 1, upval_0.MoveQin2)
  end
)
end

l_0_1.OnSubStart49008 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  local l_19_2 = ((upval_0.NpcUtil).GetMengdeNpcListPublic)()
  for l_19_6 = 1, #l_19_2 do
    l_19_0:NotifyTo(l_19_2[l_19_6], ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  end
end

l_0_1.StartTalk49009 = function(l_20_0)
  -- function num : 0_19 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46302 Start : ")
  l_20_0:CreateQuestNpcById(49009, upval_1.ID)
  l_20_0:CallDelay(0.2, function(l_21_0)
    -- function num : 0_19_0 , upvalues : ERROR_unknown_upvalue_1
    l_21_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.OnSubStart49009 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  l_21_0:ShowBlackScreen(0.5, 0.5, 0.5, l_21_0.StartTalk49009)
  local l_21_2 = ((upval_0.NpcUtil).GetMengdeNpcListPublic)()
  for l_21_6 = 1, #l_21_2 do
    l_21_0:NotifyTo(l_21_2[l_21_6], ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  end
end

l_0_1.OnSubFinish49009 = function(l_22_0, l_22_1)
  -- function num : 0_21
end

l_0_1.CreateNpc = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_4, ERROR_unknown_upvalue_10, upval_0, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_13, ERROR_unknown_upvalue_14, ERROR_unknown_upvalue_15
  l_23_0:CreateQuestNpcById(49010, upval_0.ID)
  l_23_0:PaimonVanish()
  local l_23_2 = l_23_0:GetQuestNpcActor(upval_1.Alias)
  l_23_2:SetPosAndTurnTo(upval_1.Pos, ((upval_2.M).Euler2DirXZ)(upval_1.Dir), true)
  l_23_2:DoFreeStyle(1170)
  local l_23_3 = l_23_0:GetQuestNpcActor(upval_3.Alias)
  l_23_3:SetPosAndTurnTo(upval_3.Pos, ((upval_2.M).Euler2DirXZ)(upval_3.Dir), true)
  l_23_3:DoFreeStyle(1130)
  local l_23_4 = l_23_0:GetQuestNpcActor(upval_4.Alias)
  l_23_4:SetPosAndTurnTo(upval_4.Pos, ((upval_2.M).Euler2DirXZ)(upval_4.Dir), true)
  l_23_4:SitOnChair(8010)
  local l_23_5 = l_23_0:GetQuestNpcActor(upval_5.Alias)
  l_23_5:SetPosAndTurnTo(upval_5.Pos, ((upval_2.M).Euler2DirXZ)(upval_5.Dir), true)
  l_23_5:DoFreeStyle(1130)
  local l_23_6 = l_23_0:GetQuestNpcActor(upval_6.Alias)
  l_23_6:SetPosAndTurnTo(upval_6.Pos, ((upval_2.M).Euler2DirXZ)(upval_6.Dir), true)
  l_23_6:DoFreeStyle(1120)
  local l_23_7 = l_23_0:GetQuestNpcActor(upval_7.Alias)
  l_23_7:SetPosAndTurnTo(upval_7.Pos, ((upval_2.M).Euler2DirXZ)(upval_7.Dir), true)
  l_23_7:SitOnChair(8020)
  local l_23_8 = ((upval_2.NpcUtil).GetMengdeNpcListPublic)()
  for l_23_12 = 1, #l_23_8 do
    l_23_0:NotifyTo(l_23_8[l_23_12], ((upval_2.NpcUtil).NpcEventType).HIDESELF, true)
  end
end

l_0_1.FinishCallback = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_2, ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_13, ERROR_unknown_upvalue_14, ERROR_unknown_upvalue_15
  local l_24_5 = nil
  local l_24_2, l_24_3 = l_24_0:NarratorOnlyTaskLegacy, l_24_0
  local l_24_4 = (upval_0.NarratorData).Story2
  l_24_2(l_24_3, l_24_4, nil, "StoryCut")
  l_24_2, l_24_3 = l_24_0:GetQuestNpcActor, l_24_0
  l_24_4 = upval_1.Alias
  l_24_2 = l_24_2(l_24_3, l_24_4)
  l_24_3, l_24_4 = l_24_2:DoFreeStyle, l_24_2
  l_24_3(l_24_4, 1170)
  l_24_3, l_24_4 = l_24_0:GetQuestNpcActor, l_24_0
  l_24_3 = l_24_3(l_24_4, upval_2.Alias)
  l_24_4(l_24_3, 1130)
  -- DECOMPILER ERROR at PC18: Overwrote pending register: R4 in 'AssignReg'

  l_24_4 = l_24_4(l_24_0, upval_3.Alias)
  local l_24_6 = l_24_0:GetQuestNpcActor(upval_4.Alias)
  l_24_6:DoFreeStyle(1130)
  local l_24_7 = l_24_0:GetQuestNpcActor(upval_5.Alias)
  l_24_7:DoFreeStyle(1120)
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.OnSubStart49010 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : ERROR_unknown_upvalue_4
  local l_25_2, l_25_3 = l_25_0:CreateQuestNpcCreateTask, l_25_0
  local l_25_4 = {}
  -- DECOMPILER ERROR at PC3: No list found for R4 , SetList fails

  -- DECOMPILER ERROR at PC6: Overwrote pending register: R5 in 'AssignReg'

  l_25_3(l_25_4, upval_0.Alias, 1, 0.5, l_25_0.CreateNpc, l_25_0.FinishCallback, l_25_2, "QUEST_Message_Q49010")
end

l_0_1.OnSubFinish49010 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_13, ERROR_unknown_upvalue_14, ERROR_unknown_upvalue_15, upval_4, upval_0
  l_26_0:PaimonVanish()
  l_26_0:DestroyQuestNpcActor(upval_0.Alias, 1009)
  l_26_0:DestroyQuestNpcActor(upval_1.Alias, 1009)
  l_26_0:DestroyQuestNpcActor(upval_2.Alias, 1009)
  l_26_0:DestroyQuestNpcActor(upval_3.Alias, 1009)
  l_26_0:DestroyQuestNpcActor(upval_4.Alias, 1009)
  l_26_0:DestroyQuestNpcActor(upval_5.Alias, 1009)
  l_26_0:DestroyQuestNpcActor(upval_6.Alias, 3)
  local l_26_2 = ((upval_7.NpcUtil).GetMengdeNpcListPublic)()
  for l_26_6 = 1, #l_26_2 do
    l_26_0:NotifyTo(l_26_2[l_26_6], ((upval_7.NpcUtil).NpcEventType).STARTDAILY, true)
  end
end

l_0_1.OnSubStart49012 = function(l_27_0, l_27_1)
  -- function num : 0_26
  l_27_0:CallDelay(4, function(l_28_0)
    -- function num : 0_26_0
    l_28_0:ShowBlackScreen(0.5, 0.5, 0.5, l_28_0.StartTalk49012)
  end
)
end

l_0_1.OnSubStart49015 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : ERROR_unknown_upvalue_4
  l_28_0:CallDelay(0.2, function(l_29_0)
    -- function num : 0_27_0 , upvalues : upval_0
    l_29_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.StartTalk49012 = function(l_29_0)
  -- function num : 0_28 , upvalues : ERROR_unknown_upvalue_4
  l_29_0:CreateQuestNpcById(49012, upval_0.ID)
  l_29_0:CallDelay(0.2, function(l_30_0)
    -- function num : 0_28_0 , upvalues : upval_0
    l_30_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.OnSubFinish49012 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : ERROR_unknown_upvalue_4
  l_30_0:PaimonVanish()
  local l_30_2 = l_30_0:GetQuestNpcActor(upval_0.Alias)
  if l_30_2 ~= nil then
    l_30_2:Destroy()
  end
end

l_0_1.SpawnEn = function(l_31_0)
  -- function num : 0_30 , upvalues : ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_9
  local l_31_6, l_31_7, l_31_8 = nil
  l_31_0:PaimonVanish()
  local l_31_1 = l_31_0:GetQuestNpcActor(upval_0.Alias)
  if l_31_1 ~= nil then
    l_31_1:DestroyWithDisappear(false)
  end
  local l_31_2, l_31_3 = l_31_0:SpawnItem, l_31_0
  local l_31_4 = upval_1.BallID
  local l_31_5 = upval_1.BallPos
  l_31_2(l_31_3, l_31_4, l_31_5, nil, "Q490Ball", 20022)
  l_31_2, l_31_3 = l_31_0:SpawnItem, l_31_0
  l_31_4 = upval_1.BallID
  l_31_5 = upval_1.BallPos
  l_31_2(l_31_3, l_31_4, l_31_5, nil, "Q490Ball", 20022)
  l_31_2, l_31_3 = l_31_0:SpawnItem, l_31_0
  l_31_4 = upval_1.BallID
  l_31_5 = upval_1.BallPos
  l_31_2(l_31_3, l_31_4, l_31_5, nil, "Q490Ball", 20022)
end

l_0_1.SpawnEn1 = function(l_32_0)
  -- function num : 0_31 , upvalues : ERROR_unknown_upvalue_9
  local l_32_5, l_32_6, l_32_7 = nil
  local l_32_1, l_32_2 = l_32_0:SpawnItem, l_32_0
  local l_32_3 = upval_0.BallID
  local l_32_4 = upval_0.BallPos
  l_32_1(l_32_2, l_32_3, l_32_4, nil, "Ball", 20022)
  l_32_1, l_32_2 = l_32_0:SpawnItem, l_32_0
  l_32_3 = upval_0.BallID
  l_32_4 = upval_0.BallPos
  l_32_1(l_32_2, l_32_3, l_32_4, nil, "Ball", 20022)
  l_32_1, l_32_2 = l_32_0:SpawnItem, l_32_0
  l_32_3 = upval_0.BallID
  l_32_4 = upval_0.BallPos
  l_32_1(l_32_2, l_32_3, l_32_4, nil, "Ball", 20022)
end

l_0_1.OnSubFinish49014 = function(l_33_0, l_33_1)
  -- function num : 0_32
  l_33_0:ShowBlackScreen(0.5, 0.5, 0.5, l_33_0.Finish49014)
end

l_0_1.Finish49012 = function(l_34_0)
  -- function num : 0_33 , upvalues : ERROR_unknown_upvalue_4
  l_34_0:CallDelay(0.2, function(l_35_0)
    -- function num : 0_33_0 , upvalues : upval_0
    l_35_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.Finish49014 = function(l_35_0)
  -- function num : 0_34 , upvalues : ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_13, ERROR_unknown_upvalue_14, ERROR_unknown_upvalue_15
  l_35_0:DestroyQuestNpcActor(upval_0.Alias, 1009)
  l_35_0:DestroyQuestNpcActor(upval_1.Alias, 1009)
  l_35_0:DestroyQuestNpcActor(upval_2.Alias, 1009)
  l_35_0:DestroyQuestNpcActor(upval_3.Alias, 1009)
  l_35_0:DestroyQuestNpcActor(upval_4.Alias, 1009)
  l_35_0:DestroyQuestNpcActor(upval_5.Alias, 1009)
end

l_0_1.StartTalkQin = function(l_36_0)
  -- function num : 0_35 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("request interaction")
  l_36_0:RequestInteraction(upval_1.Alias)
end

l_0_1.Start = function(l_37_0)
  -- function num : 0_36
end

l_0_1.OnDestroy = function(l_38_0)
  -- function num : 0_37
end

return l_0_1

