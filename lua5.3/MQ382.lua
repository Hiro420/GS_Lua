-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\MQ382.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest382"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest382"
l_0_3, l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = l_1_0.clientData
  upval_1 = upval_0.SubIDs
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["38201"] = l_2_0.OnSubStart38201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["38202"] = l_2_0.OnSubStart38202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["38203"] = l_2_0.OnSubStart38203
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["38201"] = l_3_0.OnSubFinish38201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["38202"] = l_3_0.OnSubFinish38202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["38203"] = l_3_0.OnSubFinish38203
end

l_0_2.OnSubStart38201 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("38201 start:...")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q382Trigger", "Actor/Gadget/Q382Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q382DragonTill")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q382DragonTill")).rot, true, false)
end

l_0_2.OnSubStart38202 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("38202 start:...")
  l_5_0:CallDelay(20, l_5_0.DestroyMark)
end

l_0_2.OnSubStart38203 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_6_6 = nil
  ;
  (upval_0.print)("38203 start:...")
  local l_6_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_6_2 ~= nil then
    local l_6_3, l_6_4 = l_6_2:FinishQuest, l_6_2
    local l_6_5 = false
    l_6_3(l_6_4, l_6_5, nil)
  end
end

l_0_2.OnSubFinish38201 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnFinished 38201")
  l_7_0:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q382DragonTillChest")).pos, 4.5, 3, true)
end

l_0_2.OnSubFinish38202 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 38202")
  l_8_0:UnSpawn("Tearchest")
end

l_0_2.DestroyMark = function(l_9_0)
  -- function num : 0_8
  l_9_0:UnSpawn("Tearchest")
end

l_0_2.OnSubFinish38203 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnFinished 38202")
end

l_0_2.Start = function(l_11_0)
  -- function num : 0_10
end

l_0_2.OnDestroy = function(l_12_0)
  -- function num : 0_11
end

return l_0_2

