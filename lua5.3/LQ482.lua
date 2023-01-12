-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ482.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest482", l_0_0)
l_0_1.defaultAlias = "Quest482"
local l_0_2 = (upval_0.require)("Quest/Client/Q482ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.AmborData
local l_0_5 = l_0_2.WindCushionData
local l_0_6 = l_0_2.WindData
local l_0_7 = l_0_2.InitRisingWind
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48201"] = l_1_0.OnSubStart48201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48202"] = l_1_0.OnSubStart48202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48203"] = l_1_0.OnSubStart48203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48209"] = l_1_0.OnSubStart48209
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48207"] = l_1_0.OnSubStart48207
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48204"] = l_1_0.OnSubStart48204
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48208"] = l_1_0.OnSubStart48208
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48205"] = l_1_0.OnSubStart48205
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48201"] = l_2_0.OnSubFinish48201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48202"] = l_2_0.OnSubFinish48202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48203"] = l_2_0.OnSubFinish48203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48204"] = l_2_0.OnSubFinish48204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48205"] = l_2_0.OnSubFinish48205
end

l_0_1.StartCount = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = 999
  l_3_0:CountDownUIStart(l_3_1, 10, 3)
  l_3_0:CallDelay(l_3_1 + 4, l_3_0.CountDown)
end

l_0_1.CountDown = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_4_1 ~= nil then
    (upval_0.print)("FlyingTest fail")
    l_4_1:FinishQuestID(true, 48209)
  end
end

l_0_1.CreateAmbor = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Ambor, upval_1.AmborScript, upval_1.AmborID, 0, upval_1.bornPos, upval_1.bornDir, true)
  ;
  (upval_0.print)("Ambor Born")
end

l_0_1.AmborVanish = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_4
  l_6_0:ActionSafeCall(function(l_7_0)
    -- function num : 0_5_0 , upvalues : upval_0, upval_1
    local l_7_1 = (upval_0.actorMgr):GetActor(upval_1.Ambor)
    if l_7_1 ~= nil then
      l_7_1:Destroy(false)
    end
  end
)
end

l_0_1.Interaction = function(l_7_0)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_4, upval_0
  l_7_0:RequestInteraction(upval_0.Ambor)
  ;
  (upval_1.print)("Black Callback NOW")
end

l_0_1.AdvanceQuest = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_8_5 = nil
  local l_8_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_8_1 ~= nil then
    local l_8_2, l_8_3 = l_8_1:FinishQuest, l_8_1
    local l_8_4 = false
    l_8_2(l_8_3, l_8_4, nil)
  end
end

l_0_1.FailQuest = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_9_5 = nil
  local l_9_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_9_1 ~= nil then
    local l_9_2, l_9_3 = l_9_1:FinishQuest, l_9_1
    local l_9_4 = true
    l_9_2(l_9_3, l_9_4, nil)
  end
end

l_0_1.OnSubStart48201 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("48201 start:...")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Ambor, upval_1.AmborScript, upval_1.AmborID, 0, upval_1.bornPos, upval_1.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q482Trigger", "Actor/Gadget/Q482Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q48202Ambor")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q48202Ambor")).rot, true, false)
end

l_0_1.OnSubStart48202 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("48202 start:...")
end

l_0_1.OnSubStart48203 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("48203 start:...")
end

l_0_1.OnSubStart48209 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_5, upval_2
  (upval_0.print)("48209 start:...")
  local l_13_2 = {}
  l_13_2.x = 0
  l_13_2.y = 0
  l_13_2.z = 0
  l_13_0:ActionSafeCall(l_13_0.StartCount)
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.bornPos).y = (upval_1.bornPos).y
  for l_13_6 = 1, #upval_2.Flyline1 - 1 do
    local l_13_7 = {}
    l_13_7.x = ((upval_2.Flyline1)[l_13_6 + 1]).x - ((upval_2.Flyline1)[l_13_6]).x
    l_13_7.y = ((upval_2.Flyline1)[l_13_6 + 1]).y - ((upval_2.Flyline1)[l_13_6]).y
    l_13_7.z = ((upval_2.Flyline1)[l_13_6 + 1]).z - ((upval_2.Flyline1)[l_13_6]).z
  end
  l_13_0:TriggerLevelAbility("Avatar_Test_FlyingBomber")
  l_13_0:TriggerLevelAbility("Avatar_Player_StaminaReduced")
  l_13_0:EnterBomberMode()
end

l_0_1.OnSubStart48207 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("48207 start:...")
  l_14_0:UnCallFunc(l_14_0.CountDown)
  l_14_0:CountDownUITerminate()
  l_14_0:ExitBomberMode()
  l_14_0:TriggerLevelAbility("Level_Remove_Avatar_Test_FlyingBomber")
end

l_0_1.OnSubStart48204 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("48204 start:...")
  l_15_0:CallDelay(2, l_15_0.CreateAmbor)
end

l_0_1.OnSubStart48208 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("48208 start:...")
  l_16_0:UnCallFunc(l_16_0.CountDown)
  l_16_0:CountDownUITerminate()
  l_16_0:CallDelay(3, function(l_17_0)
    -- function num : 0_15_0
  end
)
  l_16_0:ExitBomberMode()
  l_16_0:TriggerLevelAbility("Level_Remove_Avatar_Test_FlyingBomber")
end

l_0_1.OnSubStart48205 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("48205 start:...")
  l_17_0:CallDelay(2, l_17_0.CreateAmbor)
end

l_0_1.OnSubFinish48201 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnFinished 48201")
  local l_18_2 = (upval_0.curtainUtils).CreateEntityCreateTask
  local l_18_3 = {}
  -- DECOMPILER ERROR at PC7: No list found for R3 , SetList fails

  -- DECOMPILER ERROR at PC9: Overwrote pending register: R4 in 'AssignReg'

  l_18_3(upval_1.Ambor, 1, 0.5, 0, l_18_0.CreateAmbor, l_18_0.Interaction, l_18_2)
end

l_0_1.OnSubFinish48202 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("OnFinished 48202")
  l_19_0:AmborVanish()
end

l_0_1.OnSubFinish48203 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("OnFinished 48203")
end

l_0_1.OnSubFinish48204 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("OnFinished 48204")
  l_21_0:AmborVanish()
end

l_0_1.OnSubFinish48205 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnFinished 48205")
  l_22_0:ActionSafeCall(function(l_23_0)
    -- function num : 0_21_0 , upvalues : upval_0, upval_1
    local l_23_1 = (upval_0.actorMgr):GetActor(upval_1.Ambor)
    if l_23_1 ~= nil then
      l_23_1:Destroy(false)
    end
    ;
    (upval_0.actorMgr):CreateActorWithPos(upval_1.Ambor, upval_1.AmborScript, upval_1.AmborID, 0, ((upval_0.sceneData):GetDummyPoint(3, "Ambor_FlyBegin")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Ambor_FlyBegin")).pos, true, false)
  end
)
end

l_0_1.Start = function(l_23_0)
  -- function num : 0_22
end

l_0_1.OnDestroy = function(l_24_0)
  -- function num : 0_23
end

return l_0_1

