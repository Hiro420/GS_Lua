-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\RQ30032.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest30032", l_0_0)
l_0_1.defaultAlias = "Quest30032"
local l_0_2 = (upval_0.require)("Quest/Client/Q30032ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.BubbleState
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3003201"] = l_1_0.OnSubStart3003201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3003202"] = l_1_0.OnSubStart3003202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3003203"] = l_1_0.OnSubStart3003203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3003204"] = l_1_0.OnSubStart3003204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3003205"] = l_1_0.OnSubStart3003205
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3003201"] = l_2_0.OnSubFinish3003201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3003202"] = l_2_0.OnSubFinish3003202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3003203"] = l_2_0.OnSubFinish3003203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3003204"] = l_2_0.OnSubFinish3003204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3003205"] = l_2_0.OnSubFinish3003205
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3003201"] = l_3_0.OnSubFailed3003201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3003202"] = l_3_0.OnSubFailed3003202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3003203"] = l_3_0.OnSubFailed3003203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3003204"] = l_3_0.OnSubFailed3003204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3003205"] = l_3_0.OnSubFailed3003205
end

l_0_1.QuestDestroy = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_4_3 = ((upval_0.sceneData):GetDummyPoint(3, l_4_0:GetRandomFactorValue("{QuestRescuePos1}"))).pos
  local l_4_4 = l_4_2.x - l_4_3.x
  local l_4_5 = l_4_2.y - l_4_3.y
  local l_4_6 = l_4_2.z - l_4_3.z
  local l_4_7 = ((upval_0.math).sqrt)(l_4_4 * l_4_4 + l_4_5 * l_4_5 + l_4_6 * l_4_6)
  if l_4_7 > 100 then
    l_4_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    if l_4_0 ~= nil then
      l_4_0:FinishQuest(true)
      ;
      (upval_0.print)("********30032***Failed****")
    end
  else
    l_4_0:CallDelay(10, l_4_0.QuestDestroy)
  end
end

l_0_1.NPCShowBubble = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_4
  local l_5_2 = (upval_0.tonumber)(l_5_0:GetRandomFactorValue("{QuestNpcID}"))
  local l_5_3 = ((upval_0.math).random)(1, 2)
  if l_5_3 == 1 then
    l_5_0:CreateSpeechBubbleTask(l_5_2, 300010106, 3, true, 4, 5)
  else
    if l_5_3 == 2 then
      l_5_0:CreateSpeechBubbleTask(l_5_2, 300010107, 3, true, 4, 5)
    end
  end
  l_5_0:CallDelay(3, function(l_6_0)
    -- function num : 0_4_0
    l_6_0:ClearSpeechBubbleTask()
  end
)
  if upval_1 == true then
    l_5_0:CallDelay(4, l_5_0.NPCShowBubble)
  end
end

l_0_1.OnSubStart3003201 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnSubStart3003201")
  upval_1 = true
  local l_6_2 = l_6_0:CreateQuestNpc(l_6_1, 0, 1)
  if l_6_2 ~= nil then
    l_6_2:DoFreeStyle(4180)
  end
  l_6_0:NPCShowBubble()
  local l_6_3, l_6_4 = l_6_0:NarratorOnlyTaskByData, l_6_0
  local l_6_5 = {}
  l_6_5.narratorId = 300329901
  l_6_5.pauseLen = 10
  l_6_5.resumeLen = 5
  l_6_5.tag = "Story"
  l_6_5.startCheckPause = false
  local l_6_6 = {}
  -- DECOMPILER ERROR at PC26: No list found for R6 , SetList fails

  l_6_3(l_6_4, l_6_5)
  l_6_3(l_6_4, l_6_5, l_6_6)
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.OnSubStart3003202 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnSubStart3003202")
  upval_1 = false
  local l_7_2 = (upval_0.tonumber)(l_7_0:GetRandomFactorValue("{QuestNpcID}"))
  local l_7_3 = l_7_0:GetQuestNpcActor("{QuestNpcID}")
  if l_7_3 ~= nil then
    l_7_0:ClearSpeechBubbleTask()
    l_7_3:DoFreeStateTrigger()
    l_7_3:Standby()
  end
  l_7_0:UnCallFunc(l_7_0.NPCShowBubble)
end

l_0_1.OnSubFinish3003202 = function(l_8_0, l_8_1)
  -- function num : 0_7
  l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0
    l_9_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_10_0)
      -- function num : 0_7_0_0
      l_10_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
      l_10_0:UnCallFunc(l_10_0.QuestDestroy)
    end
)
  end
)
end

l_0_1.OnSubStart3003203 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnSubStart3003203")
  upval_1 = true
  local l_9_2 = l_9_0:CreateQuestNpc(l_9_1, 0, 1)
  if l_9_2 ~= nil then
    l_9_2:DoFreeStyle(4180)
  end
  l_9_0:NPCShowBubble()
  local l_9_3, l_9_4 = l_9_0:NarratorOnlyTaskByData, l_9_0
  local l_9_5 = {}
  l_9_5.narratorId = 300329901
  l_9_5.pauseLen = 10
  l_9_5.resumeLen = 5
  l_9_5.tag = "Story"
  l_9_5.startCheckPause = false
  local l_9_6 = {}
  -- DECOMPILER ERROR at PC26: No list found for R6 , SetList fails

  l_9_3(l_9_4, l_9_5)
  l_9_3(l_9_4, l_9_5, l_9_6)
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.OnSubStart3003204 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnSubStart3003204")
  upval_1 = false
  local l_10_2 = (upval_0.tonumber)(l_10_0:GetRandomFactorValue("{QuestNpcID}"))
  local l_10_3 = l_10_0:GetQuestNpcActor("{QuestNpcID}")
  if l_10_3 ~= nil then
    l_10_0:ClearSpeechBubbleTask()
    l_10_3:DoFreeStateTrigger()
    l_10_3:Standby()
  end
  l_10_0:UnCallFunc(l_10_0.NPCShowBubble)
end

l_0_1.OnSubFinish3003204 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnSubFinish3003204")
  l_11_0:ActionSafeCall(function(l_12_0)
    -- function num : 0_10_0
    l_12_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_13_0)
      -- function num : 0_10_0_0
      l_13_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
      l_13_0:UnCallFunc(l_13_0.QuestDestroy)
    end
)
  end
)
end

l_0_1.OnSubStart3003205 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnSubStart3003205")
  upval_1 = true
  local l_12_2 = l_12_0:CreateQuestNpc(l_12_1, 0, 1)
  if l_12_2 ~= nil then
    l_12_2:DoFreeStyle(1190)
  end
  l_12_0:NPCShowBubble()
  local l_12_3, l_12_4 = l_12_0:NarratorOnlyTaskByData, l_12_0
  local l_12_5 = {}
  l_12_5.narratorId = 300329902
  l_12_5.pauseLen = 10
  l_12_5.resumeLen = 5
  l_12_5.tag = "Story"
  l_12_5.startCheckPause = false
  local l_12_6 = {}
  -- DECOMPILER ERROR at PC26: No list found for R6 , SetList fails

  l_12_3(l_12_4, l_12_5)
  l_12_3(l_12_4, l_12_5, l_12_6)
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.OnSubFinish3003205 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("OnSubFinish3003205")
  l_13_0:ActionSafeCall(function(l_14_0)
    -- function num : 0_12_0
    l_14_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_15_0)
      -- function num : 0_12_0_0
      l_15_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
      l_15_0:UnCallFunc(l_15_0.QuestDestroy)
    end
)
  end
)
end

l_0_1.Start = function(l_14_0)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
end

return l_0_1

