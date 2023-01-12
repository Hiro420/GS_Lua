-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ462.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest462", l_0_0)
l_0_1.defaultAlias = "Quest462"
local l_0_2 = (upval_0.require)("Quest/Client/Q462ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = l_0_2.KaeyaData
local l_0_5 = l_0_2.TreasureData
local l_0_6 = l_0_2.NPCData
l_0_1.PaimonVanish = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_3
  local l_1_1 = l_1_0:GetQuestNpcActor(upval_0.Alias)
  l_1_1:AirModeOff()
  if l_1_1 ~= nil then
    l_1_1:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46201"] = l_2_0.OnSubStart46201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46202"] = l_2_0.OnSubStart46202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46203"] = l_2_0.OnSubStart46203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46204"] = l_2_0.OnSubStart46204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46205"] = l_2_0.OnSubStart46205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46206"] = l_2_0.OnSubStart46206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46207"] = l_2_0.OnSubStart46207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46208"] = l_2_0.OnSubStart46208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46209"] = l_2_0.OnSubStart46209
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46210"] = l_2_0.OnSubStart46210
end

l_0_1.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46201"] = l_3_0.OnSubFinish46201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46202"] = l_3_0.OnSubFinish46202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46203"] = l_3_0.OnSubFinish46203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46204"] = l_3_0.OnSubFinish46204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46205"] = l_3_0.OnSubFinish46205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46206"] = l_3_0.OnSubFinish46206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46207"] = l_3_0.OnSubFinish46207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46208"] = l_3_0.OnSubFinish46208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46209"] = l_3_0.OnSubFinish46209
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46210"] = l_3_0.OnSubFinish46210
end

l_0_1.OnSubStart46201 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("46201 Start : Creat Kaeya")
  l_4_0:CreateQuestNpc(l_4_1, upval_1.NpcID)
  l_4_0:NotifyTo("Npc1525", ((upval_0.DailyNpcManager).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubStart46202 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_6, upval_2
  (upval_0.print)("46202 Start : ")
  l_5_0:CreateQuestNpc(l_5_1, upval_1.NpcID)
  local l_5_2 = l_5_0:GetQuestNpcActor(upval_1.Npc)
  l_5_2:EnableInteraction(false)
  l_5_2:RunToRouteTask(upval_2.RoutePoints, function(l_6_0, l_6_1)
    -- function num : 0_4_0 , upvalues : ERROR_unknown_upvalue_2, upval_1
    l_6_0:ClearFollowTask()
    l_6_0:EnableInteraction(true)
    l_6_0:Standby()
    upval_0:ClearNpcSpeechBubble(upval_1.Npc)
    l_6_0:DoFreeStyle(1070)
  end
)
  l_5_0:CallDelay(0, l_5_0.SceneLookCamera)
  l_5_0:CallDelay(2, l_5_0.PaimonNarrator)
  l_5_0:CallDelay(4, l_5_0.PlayerInputOn)
end

l_0_1.SceneLookCamera = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("PaimonNarrator Start : ")
  l_6_0:EnablePlayerInput(false)
  l_6_0:EnterSceneLookCamera(upval_1.cameraPos, 1, 3, true)
end

l_0_1.PaimonNarrator = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("PaimonNarrator Start : ")
  l_7_0:NarratorOnlyTaskLegacy((upval_1.NarratorData).Story4)
end

l_0_1.PlayerInputOn = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("PaimonNarrator Start : ")
  l_8_0:EnablePlayerInput(true)
end

l_0_1.OnSubStart46203 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("46203 Start : ")
  l_9_0:NotifyTo("Npc1525", ((upval_0.DailyNpcManager).NpcEventType).HIDESELF, true)
  local l_9_2 = l_9_0:GetQuestNpcActor(upval_1.Npc)
  l_9_2:DoFreeStateTrigger()
  l_9_2:Standby(true)
  l_9_2:Standby()
  l_9_2:EnableInteraction(true)
  l_9_2:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.NPCToDir))
end

l_0_1.OnSubFinish46203 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("46203 Finish : ")
  l_10_0:PaimonVanish()
  l_10_0:NotifyTo("Npc1525", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  ;
  (upval_0.globalActor):StartGuide("GuideKaeyaClueiOS")
end

l_0_1.OnSubStart46204 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46204 Start : ")
  l_11_0:CreateQuestNpc(l_11_1, upval_1.KaeyaID)
end

l_0_1.StartTalk46204 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("46302 Start : ")
  l_12_0:CreateQuestNpcById(46204, upval_1.ID)
  l_12_0:CallDelay(0.2, function(l_13_0)
    -- function num : 0_11_0 , upvalues : ERROR_unknown_upvalue_1
    l_13_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.OnSubFinish46204 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("46204 Finish : ")
end

l_0_1.InvokeOnInteraction = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("462 Invoke : ")
  if l_14_1 == 0 then
    (upval_0.print)("Invoke 0")
    l_14_0:ShowQuestPictureDialog(180)
  else
    if l_14_1 == 1 then
      l_14_0:ShowQuestPictureDialog(181)
    else
      if l_14_1 == 2 then
        l_14_0:ShowQuestPictureDialog(182)
      end
    end
  end
end

l_0_1.OnSubStart46206 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46206 Start : ")
  l_15_0:CreateQuestNpc(l_15_1, upval_1.KaeyaID)
end

l_0_1.OnSubFinish46206 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_6
  (upval_0.print)("46206 Finish : ")
  l_16_0:DestroyQuestNpcActor(upval_1.Kaeya, 1004)
  l_16_0:DestroyQuestNpcActor(upval_2.Npc, 3)
end

l_0_1.OnSubFinish46205 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("46205 Finish : ")
  l_17_0:PaimonVanish()
end

l_0_1.OnSubFinish46207 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("46207 Finish : ")
  l_18_0:PaimonVanish()
end

l_0_1.OnSubStart46210 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("46210 Start : ")
  l_19_0:ShowBlackScreen(0.5, 0.5, 0.5, l_19_0.StartTalk46204)
end

l_0_1.OnSubFinish46210 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("46210 Finish : ")
  l_20_0:ActionSafeCall(function(l_21_0)
    -- function num : 0_19_0
    l_21_0:PaimonVanish()
  end
)
end

l_0_1.Start = function(l_21_0)
  -- function num : 0_20
end

l_0_1.OnDestroy = function(l_22_0)
  -- function num : 0_21
end

return l_0_1

