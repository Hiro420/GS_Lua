-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\MQ1001.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest1001", l_0_0)
l_0_1.defaultAlias = "Quest1001"
local l_0_2 = (upval_0.require)("Quest/Client/Q1001ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = (upval_0.require)("Actor/DailyNPCManager")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["100101"] = l_1_0.OnSubStart100101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["100102"] = l_1_0.OnSubStart100102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["100103"] = l_1_0.OnSubStart100103
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["100101"] = l_2_0.OnSubFinish100101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["100102"] = l_2_0.OnSubFinish100102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["100103"] = l_2_0.OnSubFinish100103
end

l_0_1.OnSubStart100101 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("100101 start:...")
end

l_0_1.OnSubStart100102 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("100102 start:...")
  l_4_0:TransmitPlayerById(l_4_1, 1, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0, upval_1
    local l_5_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_5_1 ~= nil then
      l_5_1:FinishQuestID(false, 100102)
    end
  end
)
end

l_0_1.OnSubStart100103 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("100103 start:...")
  local l_5_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_5_2 ~= nil then
    l_5_2:FinishQuestID(false, 100103)
  end
end

l_0_1.OnSubFinish100101 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("OnFinished 100101")
end

l_0_1.OnSubFinish100102 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnFinished 100102")
end

l_0_1.OnSubFinish100103 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 100103")
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8
end

l_0_1.OnDestroy = function(l_10_0)
  -- function num : 0_9
end

return l_0_1

