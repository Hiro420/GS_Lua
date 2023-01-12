-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ491.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest491", l_0_0)
l_0_1.defaultAlias = "Quest491"
local l_0_2 = (upval_0.require)("Actor/DailyNPCManager")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49101"] = l_1_0.OnSubStart49101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["49102"] = l_1_0.OnSubStart49102
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49101"] = l_2_0.OnSubFinish49101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["49102"] = l_2_0.OnSubFinish49102
end

l_0_1.OnSubFinish49102 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("49102 Finish: Paimon Talk")
  if l_3_0:GetSubQuestState(46613) == 3 then
    (l_3_0.uActor):AvatarPaimonAppear()
    ;
    (upval_0.globalActor):StopLocalAvatar()
    ;
    (upval_0.globalActor):EnablePlayerInput(false)
    l_3_0:NarratorOnlyTask(((l_3_0.clientData).NarratorData).Story1)
    l_3_0:CallDelay(5, l_3_0.OnEnableInput2)
  end
end

l_0_1.OnEnableInput2 = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_3 = nil
  ;
  (upval_0.print)("49102 DelayFinish: Enable Player Input")
  local l_4_1, l_4_2 = (l_4_0.uActor):AvatarPaimonDisappear, l_4_0.uActor
  l_4_1(l_4_2, nil, false)
  l_4_1 = upval_0.globalActor
  l_4_1, l_4_2 = l_4_1:EnablePlayerInput, l_4_1
  l_4_1(l_4_2, true)
  l_4_1, l_4_2 = l_4_0:TransmitPlayer, l_4_0
  l_4_1(l_4_2, 3, ((upval_0.sceneData):GetDummyPoint(3, "Q46625Player")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q46625Player")).rot)
end

l_0_1.OnSubFinish49101 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("49104 Finish : BartenderShow")
  l_5_0:NotifyTo("Npc1433", (upval_1.NpcEventType).STARTDAILY, true)
  l_5_0:NotifyTo("Npc1465", (upval_1.NpcEventType).STARTDAILY, true)
  l_5_0:NotifyTo("Npc1523", (upval_1.NpcEventType).STARTDAILY, true)
end

l_0_1.Start = function(l_6_0)
  -- function num : 0_5
end

l_0_1.OnDestroy = function(l_7_0)
  -- function num : 0_6
end

return l_0_1

