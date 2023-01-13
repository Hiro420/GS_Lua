-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\RQ30027.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest30027", l_0_0)
l_0_1.defaultAlias = "Quest30027"
local l_0_2 = (upval_0.require)("Quest/Client/Q30027ClientConfig")
local l_0_3 = l_0_2.SubIDs
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002701"] = l_1_0.OnSubStart3002701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002702"] = l_1_0.OnSubStart3002702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002703"] = l_1_0.OnSubStart3002703
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002701"] = l_2_0.OnSubFinish3002701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002702"] = l_2_0.OnSubFinish3002702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002703"] = l_2_0.OnSubFinish3002703
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002701"] = l_3_0.OnSubFailed3002701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002702"] = l_3_0.OnSubFailed3002702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002703"] = l_3_0.OnSubFailed3002703
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
      (upval_0.print)("********30027***Failed****")
    end
  else
    l_4_0:CallDelay(10, l_4_0.QuestDestroy)
  end
end

l_0_1.OnSubStart3002701 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002701")
  l_5_0:CreateQuestNpc(l_5_1, 0, 1)
  l_5_0:CallDelay(60, l_5_0.QuestDestroy)
end

l_0_1.OnSubFinish3002701 = function(l_6_0, l_6_1)
  -- function num : 0_5
  l_6_0:UnCallFunc(l_6_0.QuestDestroy)
end

l_0_1.OnSubStart3002702 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002702")
  l_7_0:ActionSafeCall(function()
    -- function num : 0_6_0 , upvalues : upval_0
    local l_8_5 = nil
    local l_8_0 = upval_0:GetQuestNpcActor("{QuestNpcID}")
    if l_8_0 ~= nil then
      local l_8_1, l_8_2 = l_8_0:DoFreeStyle, l_8_0
      local l_8_3 = 1190
      local l_8_4 = true
      l_8_1(l_8_2, l_8_3, l_8_4, nil, true, true)
    end
  end
)
end

l_0_1.OnSubFinish3002702 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnSubFinish3002702")
  local l_8_2 = l_8_0:GetQuestNpcActor("{QuestNpcID}")
  l_8_2:DoFreeStateTrigger()
  l_8_2:Standby()
end

l_0_1.OnSubFinish3002703 = function(l_9_0, l_9_1)
  -- function num : 0_8
  l_9_0:ActionSafeCall(function(l_10_0)
    -- function num : 0_8_0
    l_10_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_11_0)
      -- function num : 0_8_0_0
      l_11_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.Start = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
end

return l_0_1

