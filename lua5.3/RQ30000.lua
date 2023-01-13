-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\RQ30000.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest30000", l_0_0)
l_0_1.defaultAlias = "Quest30000"
local l_0_2 = (upval_0.require)("Quest/Client/Q30000ClientConfig")
local l_0_3 = l_0_2.SubIDs
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3000001"] = l_1_0.OnSubStart3000001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3000002"] = l_1_0.OnSubStart3000002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3000003"] = l_1_0.OnSubStart3000003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3000004"] = l_1_0.OnSubStart3000004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3000005"] = l_1_0.OnSubStart3000005
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3000001"] = l_2_0.OnSubFinish3000001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3000002"] = l_2_0.OnSubFinish3000002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3000003"] = l_2_0.OnSubFinish3000003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3000004"] = l_2_0.OnSubFinish3000004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3000005"] = l_2_0.OnSubFinish3000005
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3000001"] = l_3_0.OnSubFailed3000001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3000002"] = l_3_0.OnSubFailed3000002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3000003"] = l_3_0.OnSubFailed3000003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3000004"] = l_3_0.OnSubFailed3000004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3000005"] = l_3_0.OnSubFailed3000005
end

l_0_1.QuestDestroy = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_4_3 = ((upval_0.sceneData):GetDummyPoint(3, l_4_0:GetRandomFactorValue("{QuestRescuePos}"))).pos
  local l_4_4 = l_4_2.x - l_4_3.x
  local l_4_5 = l_4_2.y - l_4_3.y
  local l_4_6 = l_4_2.z - l_4_3.z
  local l_4_7 = ((upval_0.math).sqrt)(l_4_4 * l_4_4 + l_4_5 * l_4_5 + l_4_6 * l_4_6)
  if l_4_7 > 50 then
    l_4_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    if l_4_0 ~= nil then
      l_4_0:FinishQuest(true)
      ;
      (upval_0.print)("********30000***Failed****")
    end
  else
    l_4_0:CallDelay(10, l_4_0.QuestDestroy)
  end
end

l_0_1.OnSubStart3000001 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  local l_5_2 = (upval_0.tonumber)(l_5_0:GetRandomFactorValue("{QuestNpcID}"))
  ;
  (upval_0.print)(l_5_2)
  local l_5_3 = l_5_0:GetRandomNpcAlias(l_5_0:GetRandomFactorValue("{QuestNpcID}"))
  local l_5_4 = "Actor/Npc/RandomNpc"
  local l_5_5 = l_5_0:GetRandomFactorValue("{QuestRescuePos}")
  local l_5_6 = (upval_0.tonumber)(l_5_0:GetRandomFactorValue("{QuestMonsterID}"))
  local l_5_7 = (upval_0.tonumber)(l_5_0:GetRandomFactorValue("{QuestMonsterNum}"))
  local l_5_8 = ((upval_0.sceneData):GetDummyPoint(3, l_5_5)).pos
  local l_5_9 = "RandomMonster" .. (upval_0.tostring)(l_5_0.mainQuestID)
  local l_5_10 = (upval_0.sceneData):GetDummyPoint(3, l_5_5)
  local l_5_11 = l_5_0:CreateQuestNpcWithPos(l_5_1, l_5_2, 0, l_5_10.pos, l_5_10.rot)
  ;
  (upval_0.print)("********3000001 start: Spawn " .. l_5_3 .. "******" .. l_5_5)
  if l_5_11 ~= nil then
    l_5_11:DoFreeStyle(4190)
  end
  l_5_0:CallDelay(60, l_5_0.QuestDestroy)
end

l_0_1.OnSubStart3000002 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  local l_6_2 = l_6_0:GetRandomNpcAlias(l_6_0:GetRandomFactorValue("{QuestNpcID}"))
  local l_6_3 = l_6_0:GetQuestNpcActor(l_6_2)
  if l_6_3 ~= nil then
    l_6_3:DoFreeStateTrigger()
    l_6_3:Standby()
    ;
    (upval_0.print)("********3000002Start:****NpcStandUp*****" .. l_6_2)
  end
  l_6_0:UnCallFunc(l_6_0.QuestDestroy)
  ;
  (upval_0.print)("********30000***DestroyUncalled****")
end

l_0_1.OnSubFinish3000004 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("********30000***DestroyNPC****")
  l_7_0:ActionSafeCall(function(l_8_0)
    -- function num : 0_6_0
    l_8_0:ShowBlackScreen(0.5, 1, 0.5, function(l_9_0)
      -- function num : 0_6_0_0
      l_9_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubFailed3000004 = function(l_8_0, l_8_1)
  -- function num : 0_7
  l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0
    l_9_0:ShowBlackScreen(0.5, 1, 0.5, function(l_10_0)
      -- function num : 0_7_0_0
      l_10_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("********Quest30000 Start")
end

l_0_1.OnDestroy = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("********Quest30000 OnDestroy")
end

return l_0_1

