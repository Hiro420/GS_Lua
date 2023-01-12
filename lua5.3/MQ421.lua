-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\MQ421.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest421", l_0_0)
l_0_1.defaultAlias = "Quest421"
local l_0_2 = (upval_0.require)("Quest/Client/Q421ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.GuardData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42101"] = l_1_0.OnSubStart42101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42102"] = l_1_0.OnSubStart42102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42103"] = l_1_0.OnSubStart42103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42104"] = l_1_0.OnSubStart42104
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42101"] = l_2_0.OnSubFinish42101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42102"] = l_2_0.OnSubFinish42102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42103"] = l_2_0.OnSubFinish42103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42104"] = l_2_0.OnSubFinish42104
end

l_0_1.OnSubStart42101 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("42101 start ")
end

l_0_1.OnSubStart42102 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("42102 start xyz")
  l_4_0:ActionSafeCall(l_4_0.Trans)
end

l_0_1.Trans = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("Trans start xyz")
  l_5_0:TransmitPlayer(1008, ((upval_0.sceneData):GetDummyPoint(1008, "Q375Fail")).pos, ((upval_0.sceneData):GetDummyPoint(1008, "Q375Fail")).rot, function(l_6_0)
    -- function num : 0_4_0 , upvalues : upval_0, upval_1
    local l_6_5 = nil
    local l_6_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_6_1 ~= nil then
      local l_6_2, l_6_3 = l_6_1:FinishQuest, l_6_1
      local l_6_4 = false
      l_6_2(l_6_3, l_6_4, nil)
    end
  end
)
end

l_0_1.OnSubStart42103 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("42103 start xyz")
end

l_0_1.OnSubStart42104 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("42104 start xyz")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Guard, upval_1.GuardScript, upval_1.GuardID, 0, upval_1.bornPos, upval_1.bornDir, true, false, 1008)
  l_7_0:CallDelay(5, l_7_0.Clean)
end

l_0_1.Clean = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_4, upval_2
  local l_8_6 = nil
  local l_8_1 = (upval_0.actorMgr):GetActor(upval_1.Guard)
  if l_8_1 ~= nil then
    l_8_1:Destroy(false)
  end
  local l_8_2 = (upval_0.actorMgr):GetActor(upval_2.ActorAlias)
  if l_8_2 ~= nil then
    local l_8_3, l_8_4 = l_8_2:FinishQuest, l_8_2
    local l_8_5 = false
    l_8_3(l_8_4, l_8_5, nil)
  end
end

l_0_1.OnSubFinish42101 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnFinished 42101")
end

l_0_1.OnSubFinish42102 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnFinished 42102")
end

l_0_1.OnSubFinish42103 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnFinished 42103")
end

l_0_1.OnSubFinish42104 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("OnFinished 42104")
end

l_0_1.Start = function(l_13_0)
  -- function num : 0_12
end

l_0_1.OnDestroy = function(l_14_0)
  -- function num : 0_13
end

return l_0_1

