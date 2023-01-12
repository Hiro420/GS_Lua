-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\MQ1007.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest1007", l_0_0)
l_0_1.defaultAlias = "Quest1007"
local l_0_2 = (upval_0.require)("Quest/Client/Q1007ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = (upval_0.require)("Actor/DailyNPCManager")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["100701"] = l_1_0.OnSubStart100701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["100702"] = l_1_0.OnSubStart100702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["100703"] = l_1_0.OnSubStart100703
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["100701"] = l_2_0.OnSubFinish100701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["100702"] = l_2_0.OnSubFinish100702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["100703"] = l_2_0.OnSubFinish100703
end

l_0_1.OnSubStart100701 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("100701 start:...")
  l_3_0:CreateQuestNpc(l_3_1, 2003013)
  l_3_0:CreateQuestNpc(l_3_1, 2003014)
end

l_0_1.OnSubStart100702 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("100702 start:...")
  l_4_0:TransmitPlayerById(l_4_1, 1, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0, upval_1
    local l_5_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_5_1 ~= nil then
      l_5_1:FinishQuestID(false, 100702)
    end
  end
)
end

l_0_1.OnSubStart100703 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("100703 start:...")
  l_5_0:ActionSafeCall(function(l_6_0)
    -- function num : 0_4_0
    local l_6_1 = l_6_0:GetQuestNpcActor("Npc2003013")
    if l_6_1 ~= nil then
      l_6_1:Destroy(false)
    end
  end
)
  l_5_0:ActionSafeCall(function(l_7_0)
    -- function num : 0_4_1
    local l_7_1 = l_7_0:GetQuestNpcActor("Npc2003014")
    if l_7_1 ~= nil then
      l_7_1:Destroy(false)
    end
  end
)
  local l_5_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_5_2 ~= nil then
    l_5_2:FinishQuestID(false, 100703)
  end
end

l_0_1.OnSubFinish100701 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("OnFinished 100701")
end

l_0_1.OnSubFinish100702 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnFinished 100702")
end

l_0_1.OnSubFinish100703 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 100703")
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8
end

l_0_1.OnDestroy = function(l_10_0)
  -- function num : 0_9
end

return l_0_1

