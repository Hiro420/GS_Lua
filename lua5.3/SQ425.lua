-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ425.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest425", l_0_0)
l_0_1.defaultAlias = "Quest425"
local l_0_2 = (upval_0.require)("Quest/Client/Q425ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.WendyData
local l_0_5 = l_0_2.WindCushionData
local l_0_6 = l_0_2.WindFlowData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42501"] = l_1_0.OnSubStart42501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42502"] = l_1_0.OnSubStart42502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42503"] = l_1_0.OnSubStart42503
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42504"] = l_1_0.OnSubStart42504
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42501"] = l_2_0.OnSubFinish42501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42502"] = l_2_0.OnSubFinish42502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42503"] = l_2_0.OnSubFinish42503
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42504"] = l_2_0.OnSubFinish42504
end

l_0_1.OnSubStart42501 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("42501 start:...")
end

l_0_1.OnSubStart42502 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("42502 start:...")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Wendy, upval_1.WendyScript, upval_1.WendyID, 0, upval_1.bornPos, upval_1.bornDir, true, false, 1015)
end

l_0_1.OnSubStart42503 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("42503 start:...")
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R2 in 'UnsetPending'

  ;
  (upval_1.bornPos).y = (upval_1.bornPos).y - 67
  ;
  (upval_0.globalActor):SpawnGadget(upval_1.WindCushionID, upval_1.bornPos, upval_1.bornDir, upval_1.WindCushion, 1015)
  l_5_0:TriggerLevelAbility("Avatar_Test_FlyingBomber")
  l_5_0:EnterBomberMode()
  l_5_0:CallDelay(2, l_5_0.AdvanceQuest)
end

l_0_1.OnSubStart42504 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("42504 start:...")
end

l_0_1.AdvanceQuest = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_7_5 = nil
  local l_7_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_7_1 ~= nil then
    local l_7_2, l_7_3 = l_7_1:FinishQuest, l_7_1
    local l_7_4 = false
    l_7_2(l_7_3, l_7_4, nil)
  end
end

l_0_1.OnSubFinish42501 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 42501")
end

l_0_1.OnSubFinish42502 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnFinished 42502")
end

l_0_1.OnSubFinish42503 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnFinished 42503")
end

l_0_1.OnSubFinish42504 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6
  (upval_0.print)("OnFinished 42504")
  l_11_0:ExitBomberMode()
  l_11_0:TriggerLevelAbility("Level_Remove_Avatar_Test_FlyingBomber")
  l_11_0:UnSpawn(upval_1.WindCushion)
  l_11_0:UnSpawn(upval_2.WindFlow)
end

l_0_1.Start = function(l_12_0)
  -- function num : 0_11
end

l_0_1.OnDestroy = function(l_13_0)
  -- function num : 0_12
end

return l_0_1

