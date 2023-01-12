-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\EQ40007.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest40007", l_0_0)
l_0_1.defaultAlias = "Quest40007"
local l_0_2 = (upval_0.require)("Quest/Client/Q40007ClientConfig")
local l_0_3 = l_0_2.ThiefData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["4000701"] = l_1_0.OnSubStart4000701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["4000702"] = l_1_0.OnSubStart4000702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["4000703"] = l_1_0.OnSubStart4000703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["4000704"] = l_1_0.OnSubStart4000704
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["4000701"] = l_2_0.OnSubFinish4000701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["4000702"] = l_2_0.OnSubFinish4000702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["4000703"] = l_2_0.OnSubFinish4000703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["4000704"] = l_2_0.OnSubFinish4000704
end

l_0_1.OnSubStart4000703 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3, upval_2
  (upval_0.print)("4000703 OnStart")
  l_3_0:CreateQuestNpc(l_3_1, upval_1.ID)
  local l_3_2 = (upval_0.actorMgr):GetActor(upval_2.ActorAlias)
  if l_3_2 ~= nil then
    l_3_2:FinishQuestID(false, 4000703)
  end
end

l_0_1.OnSubStart4000701 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("4000701 OnStart")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q40007Trigger1", "Actor/Gadget/Q40007Trigger1", 70900002, 0, upval_1.BornPos, upval_1.BornDir, true)
  local l_4_2 = l_4_0:GetQuestNpcActor(upval_1.Alias)
  if l_4_2 ~= nil then
    l_4_2:DoFreeStyle(1280)
  else
    l_4_0:CreateQuestNpc(l_4_1, upval_1.ID)
    local l_4_3 = l_4_0:GetQuestNpcActor(upval_1.Alias)
    l_4_3:DoFreeStyle(1280)
  end
end

l_0_1.OnSubFinish4000701 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("4000701 OnFinish")
  local l_5_2 = (upval_0.actorMgr):GetActor("Q40007Trigger1")
  if l_5_2 ~= nil then
    l_5_2:Destroy(false)
  end
  local l_5_3 = l_5_0:GetQuestNpcActor(upval_1.Alias)
  if l_5_3 ~= nil then
    l_5_3:EnableInteraction(false)
    l_5_3:DoFreeStateTrigger()
    l_5_3:WalkToTask(upval_1.BornPos2, function(l_6_0, l_6_1)
    -- function num : 0_4_0 , upvalues : upval_0, upval_1, upval_0
    (upval_0.actorMgr):CreateActorWithPos("Q40007Trigger2", "Actor/Gadget/Q40007Trigger2", 70900002, 0, upval_1.BornPos2, upval_1.BornDir2, true)
    upval_2:CallDelay(1, function(l_7_0)
      -- function num : 0_4_0_0 , upvalues : upval_0
      upval_0:DoFreeStyle(1280)
    end
)
    l_6_0:EnableInteraction(true)
  end
)
  end
end

l_0_1.OnSubFinish4000702 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("4000702 OnFinish")
  local l_6_2 = (upval_0.actorMgr):GetActor("Q40007Trigger2")
  if l_6_2 ~= nil then
    l_6_2:Destroy(false)
  end
  local l_6_3 = l_6_0:GetQuestNpcActor(upval_1.Alias)
  if l_6_3 ~= nil then
    l_6_3:EnableInteraction(false)
    l_6_3:DoFreeStateTrigger()
    l_6_3:WalkToTask(upval_1.BornPos, function(l_7_0, l_7_1)
    -- function num : 0_5_0 , upvalues : upval_0, upval_1, upval_0
    (upval_0.actorMgr):CreateActorWithPos("Q40007Trigger1", "Actor/Gadget/Q40007Trigger1", 70900002, 0, upval_1.BornPos, upval_1.BornDir, true)
    upval_2:CallDelay(1, function(l_8_0)
      -- function num : 0_5_0_0 , upvalues : upval_0
      upval_0:DoFreeStyle(1280)
    end
)
    l_7_0:EnableInteraction(true)
  end
)
  end
end

l_0_1.OnSubFinish4000704 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_3, upval_2
  (upval_0.print)("4000704 OnFinish")
  local l_7_2 = (upval_0.actorMgr):GetActor("Q40007Trigger1")
  if l_7_2 ~= nil then
    l_7_2:Destroy(false)
  end
  local l_7_3 = (upval_0.actorMgr):GetActor("Q40007Trigger2")
  if l_7_3 ~= nil then
    l_7_3:Destroy(false)
  end
  local l_7_4 = l_7_0:GetQuestNpcActor(upval_1.Alias)
  if l_7_4 ~= nil then
    l_7_4:Destroy(false)
  end
  local l_7_5 = (upval_0.actorMgr):GetActor(upval_2.ActorAlias)
  if l_7_5 ~= nil then
    l_7_5:FinishQuestID(true, 4000701)
    l_7_5:FinishQuestID(true, 4000702)
  end
end

l_0_1.InvokeOnInteraction = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_8_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_8_1 == 1 then
    (upval_0.print)("Invoke quest finish")
    local l_8_3 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_8_3 ~= nil then
      if l_8_0:GetSubQuestState(4000701) == 2 then
        l_8_3:FinishQuestID(false, 4000701)
      else
        if l_8_0:GetSubQuestState(4000702) == 2 then
          l_8_3:FinishQuestID(false, 4000702)
        end
      end
    end
    l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0 , upvalues : ERROR_unknown_upvalue_2
    local l_9_1 = upval_0:GetQuestNpcActor("Paimon")
    if l_9_1 ~= nil then
      l_9_1:DestroyWithDisappear(false)
    end
  end
)
  end
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8
end

l_0_1.OnDestroy = function(l_10_0)
  -- function num : 0_9
end

return l_0_1

