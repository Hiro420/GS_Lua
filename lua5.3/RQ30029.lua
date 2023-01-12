-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\RQ30029.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest30029", l_0_0)
l_0_1.defaultAlias = "Quest30029"
local l_0_2 = (upval_0.require)("Quest/Client/Q30029ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.BubbleState
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002901"] = l_1_0.OnSubStart3002901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002902"] = l_1_0.OnSubStart3002902
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002901"] = l_2_0.OnSubFinish3002901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002902"] = l_2_0.OnSubFinish3002902
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002901"] = l_3_0.OnSubFailed3002901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002902"] = l_3_0.OnSubFailed3002902
end

l_0_1.QuestDestroy = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_4_3 = ((upval_0.sceneData):GetDummyPoint(3, l_4_0:GetRandomFactorValue("{QuestRescuePos}"))).pos
  local l_4_4 = l_4_2.x - l_4_3.x
  local l_4_5 = l_4_2.y - l_4_3.y
  local l_4_6 = l_4_2.z - l_4_3.z
  local l_4_7 = ((upval_0.math).sqrt)(l_4_4 * l_4_4 + l_4_5 * l_4_5 + l_4_6 * l_4_6)
  if l_4_7 > 100 then
    l_4_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    if l_4_0 ~= nil then
      l_4_0:FinishQuest(true)
      ;
      (upval_0.print)("********30029***Failed****")
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

l_0_1.OnSubStart3002901 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnSubStart3002901")
  upval_1 = true
  local l_6_2 = l_6_0:CreateQuestNpc(l_6_1, 0, 1)
  if l_6_2 ~= nil then
    l_6_2:DoFreeStyle(4190)
  end
  l_6_0:NPCShowBubble()
  local l_6_3, l_6_4 = l_6_0:NarratorOnlyTask, l_6_0
  local l_6_5 = {}
  local l_6_6 = {}
  l_6_6.dialogID = 300290201
  l_6_6.duration = 3
  local l_6_7 = {}
  l_6_7.dialogID = 300290202
  l_6_7.duration = 3
  -- DECOMPILER ERROR at PC25: No list found for R5 , SetList fails

  l_6_3(l_6_4, l_6_5)
  l_6_3, l_6_4 = l_6_0:CallDelay, l_6_0
  l_6_5 = 60
  l_6_6 = l_6_0.QuestDestroy
  l_6_3(l_6_4, l_6_5, l_6_6)
end

l_0_1.OnSubStart3002902 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_4, upval_0
  upval_0 = false
  local l_7_2 = (upval_1.tonumber)(l_7_0:GetRandomFactorValue("{QuestNpcID}"))
  local l_7_3 = l_7_0:GetQuestNpcActor("{QuestNpcID}")
  if l_7_3 ~= nil then
    l_7_0:ClearSpeechBubbleTask()
    l_7_3:DoFreeStateTrigger()
    l_7_3:Standby()
  end
  l_7_0:UnCallFunc(l_7_0.NPCShowBubble)
end

l_0_1.OnSubFinish3002902 = function(l_8_0, l_8_1)
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

l_0_1.Start = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
end

return l_0_1

