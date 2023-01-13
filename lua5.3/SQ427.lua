-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ427.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest427", l_0_0)
l_0_1.defaultAlias = "Quest427"
local l_0_2 = (upval_0.require)("Quest/Client/Q427ClientConfig")
upval_0.q427Cfg = l_0_2
l_0_2 = upval_0.q427Cfg
l_0_2 = l_0_2.SubIDs
local l_0_3 = (upval_0.q427Cfg).AmborData
local l_0_4 = (upval_0.q427Cfg).Soldier1Data
local l_0_5 = (upval_0.q427Cfg).Soldier2Data
local l_0_6 = (upval_0.q427Cfg).WindData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42709"] = l_1_0.OnSubStart42709
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42701"] = l_1_0.OnSubStart42701
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42702"] = l_1_0.OnSubStart42702
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42703"] = l_1_0.OnSubStart42703
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42704"] = l_1_0.OnSubStart42704
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42705"] = l_1_0.OnSubStart42705
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42706"] = l_1_0.OnSubStart42706
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42707"] = l_1_0.OnSubStart42707
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42708"] = l_1_0.OnSubStart42708
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42701"] = l_2_0.OnSubFinish42701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42702"] = l_2_0.OnSubFinish42702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42703"] = l_2_0.OnSubFinish42703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42704"] = l_2_0.OnSubFinish42704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42705"] = l_2_0.OnSubFinish42705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42706"] = l_2_0.OnSubFinish42706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42707"] = l_2_0.OnSubFinish42707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42708"] = l_2_0.OnSubFinish42708
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["42702"] = l_3_0.OnSubFailed42702
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["42705"] = l_3_0.OnSubFailed42705
end

l_0_1.StartCount = function(l_4_0)
  -- function num : 0_3
  local l_4_1 = 60
  l_4_0:CountDownUIStart(l_4_1, 10, 3)
  l_4_0:CallDelay(l_4_1 + 4, l_4_0.CountDown)
end

l_0_1.CountDown = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  local l_5_1 = (upval_0.actorMgr):GetActor((upval_0.q427Cfg).ActorAlias)
  if l_5_1 ~= nil then
    (upval_0.print)("FlyingTest fail")
    l_5_1:FinishQuestID(true, 42702)
  end
end

l_0_1.StartCount2 = function(l_6_0)
  -- function num : 0_5
  local l_6_1 = 60
  l_6_0:CountDownUIStart(l_6_1, 10, 3)
  l_6_0:CallDelay(l_6_1 + 4, l_6_0.CountDown2)
end

l_0_1.CountDown2 = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  local l_7_1 = (upval_0.actorMgr):GetActor((upval_0.q427Cfg).ActorAlias)
  if l_7_1 ~= nil then
    (upval_0.print)("FlyingTest fail02")
    l_7_1:FinishQuestID(true, 42705)
  end
end

l_0_1.OnSubStart42709 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("42709 start:...")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q42709Trigger", "Actor/Gadget/Q42709Trigger", 70900002, 0, upval_1.bornPos, upval_1.bornDir, true, false)
end

l_0_1.OnSubStart42701 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("42701 start:...")
  l_9_0:CreateQuestNpc(l_9_1, upval_1.AmborID, 1)
end

l_0_1.OnSubStart42702 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("42702 start:...")
  local l_10_2 = {}
  l_10_2.x = 0
  l_10_2.y = 0
  l_10_2.z = 0
  l_10_0:SpawnGadgetWithPos(l_10_1, 70710005, 1, upval_1.Pos1, ((upval_0.M).Dir2Euler)(l_10_2), upval_1.Wind1)
  l_10_0:SpawnGadgetWithPos(l_10_1, 70710005, 1, upval_1.Pos2, ((upval_0.M).Dir2Euler)(l_10_2), upval_1.Wind2)
  l_10_0:SpawnGadgetWithPos(l_10_1, 70710005, 1, upval_1.Pos3, ((upval_0.M).Dir2Euler)(l_10_2), upval_1.Wind3)
  l_10_0:SpawnGadgetWithPos(l_10_1, 70710005, 1, upval_1.Pos4, ((upval_0.M).Dir2Euler)(l_10_2), upval_1.Wind4)
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).EachGetNum = 0
  -- DECOMPILER ERROR at PC54: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).TotalGetNum = 0
  -- DECOMPILER ERROR at PC56: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).NowBatchNum = 1
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q427FlyCoins" .. (upval_0.tostring)(1), "Actor/Gadget/Q427FlyCoins", 70300064, 0, ((((upval_0.q427Cfg).FlyCoins)[1])[1]).pos, ((((upval_0.q427Cfg).FlyCoins)[1])[1]).rot, true, false)
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q427FlyCoins" .. (upval_0.tostring)(2), "Actor/Gadget/Q427FlyCoins", 70300064, 0, ((((upval_0.q427Cfg).FlyCoins)[1])[2]).pos, ((((upval_0.q427Cfg).FlyCoins)[1])[2]).rot, true, false)
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q427FlyCoins" .. (upval_0.tostring)(3), "Actor/Gadget/Q427FlyCoins", 70300064, 0, ((((upval_0.q427Cfg).FlyCoins)[1])[3]).pos, ((((upval_0.q427Cfg).FlyCoins)[1])[3]).rot, true, false)
  l_10_0:ActionSafeCall(l_10_0.StartCount)
  for l_10_6 = 1, #(upval_0.q427Cfg).Flyline1 - 2 do
    local l_10_7 = {}
    l_10_7.x = (((upval_0.q427Cfg).Flyline1)[l_10_6 + 1]).x - (((upval_0.q427Cfg).Flyline1)[l_10_6]).x
    l_10_7.y = (((upval_0.q427Cfg).Flyline1)[l_10_6 + 1]).y - (((upval_0.q427Cfg).Flyline1)[l_10_6]).y
    l_10_7.z = (((upval_0.q427Cfg).Flyline1)[l_10_6 + 1]).z - (((upval_0.q427Cfg).Flyline1)[l_10_6]).z
    l_10_0:SpawnGadgetWithPos(l_10_1, 70690001, 2, ((upval_0.q427Cfg).Flyline1)[l_10_6], ((upval_0.M).Dir2Euler)(l_10_7), "Acc5" .. (upval_0.tostring)(l_10_6))
  end
end

l_0_1.OnSubStart42703 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("42703 start:...")
  l_11_0:CountDownUITerminate()
  l_11_0:UnCallFunc(l_11_0.CountDown)
  l_11_0:CountNumUITerminate()
  for l_11_5 = 1, #(upval_0.q427Cfg).Flyline1 - 2 do
    l_11_0:UnSpawn("Acc5" .. (upval_0.tostring)(l_11_5), 3)
  end
  local l_11_6 = (upval_0.q427Cfg).WindData
  l_11_0:UnSpawn(l_11_6.Wind1, 3)
  l_11_0:UnSpawn(l_11_6.Wind2, 3)
  l_11_0:UnSpawn(l_11_6.Wind3, 3)
  l_11_0:UnSpawn(l_11_6.Wind4, 3)
  for l_11_10 = 1, (upval_0.q427Cfg).CoinNum do
    local l_11_11 = (upval_0.actorMgr):GetActor("Q427FlyCoins" .. (upval_0.tostring)(l_11_10))
    if l_11_11 ~= nil then
      l_11_11:DestroySelf()
    else
      ;
      (upval_0.print)("miss")
    end
  end
  l_11_0:ForceFlushRemove()
  l_11_0:CreateQuestNpc(l_11_1, upval_1.AmborID, 1)
end

l_0_1.AdvanceQuest = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  local l_12_5 = nil
  local l_12_1 = (upval_0.actorMgr):GetActor((upval_0.q427Cfg).ActorAlias)
  if l_12_1 ~= nil then
    local l_12_2, l_12_3 = l_12_1:FinishQuest, l_12_1
    local l_12_4 = false
    l_12_2(l_12_3, l_12_4, nil)
  end
end

l_0_1.OnSubStart42704 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("42704 start:...")
  l_13_0:CreateQuestNpc(l_13_1, upval_1.AmborID)
end

l_0_1.OnSubStart42705 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("42705 start:...")
  local l_14_2 = {}
  l_14_2.x = 0
  l_14_2.y = 0
  l_14_2.z = 0
  l_14_0:SpawnGadgetWithPos(l_14_1, 70710005, 1, upval_1.Pos5, ((upval_0.M).Dir2Euler)(l_14_2), upval_1.Wind5)
  l_14_0:SpawnGadgetWithPos(l_14_1, 70710005, 1, upval_1.Pos6, ((upval_0.M).Dir2Euler)(l_14_2), upval_1.Wind6)
  l_14_0:SpawnGadgetWithPos(l_14_1, 70710005, 1, upval_1.Pos7, ((upval_0.M).Dir2Euler)(l_14_2), upval_1.Wind7)
  l_14_0:SpawnGadgetWithPos(l_14_1, 70710005, 1, upval_1.Pos8, ((upval_0.M).Dir2Euler)(l_14_2), upval_1.Wind8)
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).EachGetNum2 = 0
  -- DECOMPILER ERROR at PC54: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).TotalGetNum2 = 0
  -- DECOMPILER ERROR at PC56: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).NowBatchNum2 = 1
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q427FlyCoins2" .. (upval_0.tostring)(1), "Actor/Gadget/Q427FlyCoins2", 70300064, 0, ((((upval_0.q427Cfg).FlyCoins2)[1])[1]).pos, ((((upval_0.q427Cfg).FlyCoins2)[1])[1]).rot, true, false)
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q427FlyCoins2" .. (upval_0.tostring)(2), "Actor/Gadget/Q427FlyCoins2", 70300064, 0, ((((upval_0.q427Cfg).FlyCoins2)[1])[2]).pos, ((((upval_0.q427Cfg).FlyCoins2)[1])[2]).rot, true, false)
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q427FlyCoins2" .. (upval_0.tostring)(3), "Actor/Gadget/Q427FlyCoins2", 70300064, 0, ((((upval_0.q427Cfg).FlyCoins2)[1])[3]).pos, ((((upval_0.q427Cfg).FlyCoins2)[1])[3]).rot, true, false)
  l_14_0:ActionSafeCall(l_14_0.StartCount2)
  for l_14_6 = 1, #(upval_0.q427Cfg).Flyline3 - 2 do
    local l_14_7 = {}
    l_14_7.x = (((upval_0.q427Cfg).Flyline3)[l_14_6 + 1]).x - (((upval_0.q427Cfg).Flyline3)[l_14_6]).x
    l_14_7.y = (((upval_0.q427Cfg).Flyline3)[l_14_6 + 1]).y - (((upval_0.q427Cfg).Flyline3)[l_14_6]).y
    l_14_7.z = (((upval_0.q427Cfg).Flyline3)[l_14_6 + 1]).z - (((upval_0.q427Cfg).Flyline3)[l_14_6]).z
    l_14_0:SpawnGadgetWithPos(l_14_1, 70690001, 2, ((upval_0.q427Cfg).Flyline3)[l_14_6], ((upval_0.M).Dir2Euler)(l_14_7), "Acc5" .. (upval_0.tostring)(l_14_6))
  end
end

l_0_1.OnSubStart42706 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("42706 start:...")
  l_15_0:CountDownUITerminate()
  l_15_0:UnCallFunc(l_15_0.CountDown)
  l_15_0:CountNumUITerminate()
  for l_15_5 = 1, #(upval_0.q427Cfg).Flyline3 - 2 do
    l_15_0:UnSpawn("Acc5" .. (upval_0.tostring)(l_15_5), 3)
  end
  local l_15_6 = (upval_0.q427Cfg).WindData
  l_15_0:UnSpawn(l_15_6.Wind5, 3)
  l_15_0:UnSpawn(l_15_6.Wind6, 3)
  l_15_0:UnSpawn(l_15_6.Wind7, 3)
  l_15_0:UnSpawn(l_15_6.Wind8, 3)
  for l_15_10 = 1, (upval_0.q427Cfg).CoinNum2 do
    local l_15_11 = (upval_0.actorMgr):GetActor("Q427FlyCoins2" .. (upval_0.tostring)(l_15_10))
    if l_15_11 ~= nil then
      l_15_11:DestroySelf()
    end
  end
  l_15_0:ForceFlushRemove()
  l_15_0:CreateQuestNpc(l_15_1, upval_1.AmborID)
end

l_0_1.OnSubStart42707 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("42707 start:...")
  l_16_0:CountDownUITerminate()
  l_16_0:UnCallFunc(l_16_0.CountDown)
  for l_16_5 = 1, #(upval_0.q427Cfg).Flyline3 - 2 do
    l_16_0:UnSpawn("Acc5" .. (upval_0.tostring)(l_16_5), 3)
  end
  local l_16_6 = (upval_0.q427Cfg).WindData
  l_16_0:UnSpawn(l_16_6.Wind5, 3)
  l_16_0:UnSpawn(l_16_6.Wind6, 3)
  l_16_0:UnSpawn(l_16_6.Wind7, 3)
  l_16_0:UnSpawn(l_16_6.Wind8, 3)
  for l_16_10 = 1, (upval_0.q427Cfg).MAXCoinsNum do
    local l_16_11 = (upval_0.actorMgr):GetActor("Q427FlyCoins2" .. (upval_0.tostring)(l_16_10))
    if l_16_11 ~= nil then
      l_16_11:DestroySelf()
    end
  end
  l_16_0:ForceFlushRemove()
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q427Trigger", "Actor/Gadget/Q427Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q427Land")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q427Land")).rot, true, false)
end

l_0_1.OnSubStart42708 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("42708 start:...")
  l_17_0:ShowBlackScreen(0.5, 1, 0.5, l_17_0.CreateSoldier)
end

l_0_1.CreateSoldier = function(l_18_0)
  -- function num : 0_17 , upvalues : ERROR_unknown_upvalue_5, upval_0, ERROR_unknown_upvalue_3
  l_18_0:CreateQuestNpcById(42708, upval_0.SoldierID)
  local l_18_1 = (upval_1.actorMgr):GetActor((upval_1.q427Cfg).ActorAlias)
  l_18_0:CreateQuestNpc(l_18_1, upval_2.AmborID)
  ;
  (upval_1.print)("Soldier Born")
  l_18_0:RequestInteraction(upval_0.Soldier)
end

l_0_1.Interaction = function(l_19_0)
  -- function num : 0_18 , upvalues : ERROR_unknown_upvalue_5, upval_0
  l_19_0:RequestInteraction(upval_0.Soldier)
  ;
  (upval_1.print)("Black Callback NOW")
end

l_0_1.OnSubFinish42701 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnFinished 42701")
  l_20_0:ActionSafeCall(function(l_21_0)
    -- function num : 0_19_0 , upvalues : upval_1, upval_0
    local l_21_1 = l_21_0:GetQuestNpcActor(upval_0.Ambor)
    if l_21_1 ~= nil then
      l_21_0:CallDelay(1, function(l_22_0)
      -- function num : 0_19_0_0 , upvalues : ERROR_unknown_upvalue_1
      upval_0:Destroy(false)
    end
)
    end
    l_21_0:EnterSceneLookCamera(((upval_1.sceneData):GetDummyPoint(3, "Q42701Look")).pos, 1, 1.5, true)
    ;
    (upval_1.globalActor):StartGuide("GuideDisableInput")
  end
)
end

l_0_1.OnSubFinish42702 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("OnFinished 42702")
  l_21_0:UnCallFunc(l_21_0.CountDown)
  l_21_0:CountDownUITerminate()
  for l_21_5 = 1, #(upval_0.q427Cfg).Flyline2 - 1 do
    local l_21_6 = {}
    l_21_6.x = (((upval_0.q427Cfg).Flyline2)[l_21_5 + 1]).x - (((upval_0.q427Cfg).Flyline2)[l_21_5]).x
    l_21_6.y = (((upval_0.q427Cfg).Flyline2)[l_21_5 + 1]).y - (((upval_0.q427Cfg).Flyline2)[l_21_5]).y
    l_21_6.z = (((upval_0.q427Cfg).Flyline2)[l_21_5 + 1]).z - (((upval_0.q427Cfg).Flyline2)[l_21_5]).z
    l_21_0:SpawnGadgetByIdWithPos(42702, 70690001, 2, ((upval_0.q427Cfg).Flyline2)[l_21_5], ((upval_0.M).Dir2Euler)(l_21_6), "Acc6" .. (upval_0.tostring)(l_21_5))
  end
end

l_0_1.OnSubFinish42703 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnFinished 42703")
  l_22_0:ActionSafeCall(function(l_23_0)
    -- function num : 0_21_0 , upvalues : upval_1, upval_0
    local l_23_1 = l_23_0:GetQuestNpcActor(upval_0.Ambor)
    if l_23_1 ~= nil then
      l_23_0:CallDelay(1, function(l_24_0)
      -- function num : 0_21_0_0 , upvalues : ERROR_unknown_upvalue_1
      upval_0:Destroy(false)
    end
)
    end
    l_23_0:EnterSceneLookCamera(((upval_1.sceneData):GetDummyPoint(3, "Q42701Look")).pos, 1, 1.5, true)
    ;
    (upval_1.globalActor):StartGuide("GuideDisableInput")
  end
)
end

l_0_1.OnSubFinish42704 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnFinished 42704")
  local l_23_2 = (upval_0.q427Cfg).WindData
  l_23_0:UnSpawn(l_23_2.Wind1, 3)
  l_23_0:UnSpawn(l_23_2.Wind2, 3)
  l_23_0:UnSpawn(l_23_2.Wind3, 3)
  l_23_0:UnSpawn(l_23_2.Wind4, 3)
  for l_23_6 = 1, #(upval_0.q427Cfg).Flyline1 - 2 do
    l_23_0:UnSpawn("Acc5" .. (upval_0.tostring)(l_23_6), 3)
  end
  for l_23_10 = 1, #(upval_0.q427Cfg).Flyline2 - 1 do
    l_23_0:UnSpawn("Acc6" .. (upval_0.tostring)(l_23_10), 3)
  end
  l_23_0:ActionSafeCall(function(l_24_0)
    -- function num : 0_22_0 , upvalues : upval_1, upval_0
    local l_24_1 = l_24_0:GetQuestNpcActor(upval_0.Ambor)
    if l_24_1 ~= nil then
      l_24_0:CallDelay(1, function(l_25_0)
      -- function num : 0_22_0_0 , upvalues : ERROR_unknown_upvalue_1
      upval_0:Destroy(false)
    end
)
    end
    l_24_0:EnterSceneLookCamera(((upval_1.sceneData):GetDummyPoint(3, "Md_Fly_301")).pos, 4.5, 3, true, true)
  end
)
end

l_0_1.OnSubFinish42705 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  (upval_0.print)("OnFinished 42705")
  l_24_0:UnCallFunc(l_24_0.CountDown)
  l_24_0:CountDownUITerminate()
  l_24_0:CallDelay(0.5, function(l_25_0)
    -- function num : 0_23_0 , upvalues : upval_0
    local l_25_4 = nil
    local l_25_1, l_25_2 = l_25_0:NarratorOnlyTaskByData, l_25_0
    local l_25_3 = (upval_0.q427Cfg).ArrNarratorWithList
    l_25_1(l_25_2, l_25_3, nil)
  end
)
end

l_0_1.OnSubFinish42706 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnFinished 42706")
  l_25_0:ActionSafeCall(function(l_26_0)
    -- function num : 0_24_0 , upvalues : upval_1, upval_0
    local l_26_1 = l_26_0:GetQuestNpcActor(upval_0.Ambor)
    if l_26_1 ~= nil then
      l_26_0:CallDelay(1, function(l_27_0)
      -- function num : 0_24_0_0 , upvalues : ERROR_unknown_upvalue_1
      upval_0:Destroy(false)
    end
)
    end
    l_26_0:EnterSceneLookCamera(((upval_1.sceneData):GetDummyPoint(3, "Md_Fly_301")).pos, 4.5, 3, true, true)
  end
)
end

l_0_1.OnSubFinish42707 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  (upval_0.print)("OnFinished 42707")
end

l_0_1.OnSubFinish42708 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_5
  (upval_0.print)("OnFinished 42708")
  l_27_0:ActionSafeCall(function(l_28_0)
    -- function num : 0_26_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    local l_28_1 = l_28_0:GetQuestNpcActor(upval_0.Ambor)
    if l_28_1 ~= nil then
      l_28_1:Destroy(false)
    end
    local l_28_2 = l_28_0:GetQuestNpcActor("Paimon")
    if l_28_2 ~= nil then
      l_28_2:DestroyWithDisappear(false)
    end
    local l_28_3 = l_28_0:GetQuestNpcActor(upval_1.Soldier)
    if l_28_3 ~= nil then
      l_28_3:Destroy(false)
    end
  end
)
end

l_0_1.InvokeOnInteraction = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : ERROR_unknown_upvalue_3, upval_0
  if l_28_1 == 1 then
    local l_28_2 = l_28_0:GetQuestNpcActor(upval_0.Ambor)
    if l_28_2 ~= nil then
      l_28_2:ClearFollowTask()
      l_28_2:WalkToTask(upval_0.appearPos, function(l_29_0, l_29_1)
    -- function num : 0_27_0 , upvalues : upval_1, upval_0
    l_29_0:Standby()
    l_29_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.appearDir))
  end
)
    end
  end
end

l_0_1.OnSubFailed42702 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : upval_0
  (upval_0.print)("OnFailed 42702")
  l_29_0:CallDelay(2, function(l_30_0)
    -- function num : 0_28_0
    l_30_0:TransmitPlayerByQuestId(42702, 1)
  end
)
end

l_0_1.OnSubFailed42705 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0
  (upval_0.print)("OnFailed 42705")
  l_30_0:CallDelay(2, function(l_31_0)
    -- function num : 0_29_0
    l_31_0:TransmitPlayerByQuestId(42705, 1)
  end
)
end

l_0_1.Start = function(l_31_0)
  -- function num : 0_30
end

l_0_1.OnDestroy = function(l_32_0)
  -- function num : 0_31
end

return l_0_1

