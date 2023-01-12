-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SQ998.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest998", l_0_0)
l_0_1.defaultAlias = "Quest998"
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99801"] = l_1_0.OnSubStart99801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99802"] = l_1_0.OnSubStart99802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99803"] = l_1_0.OnSubStart99803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99804"] = l_1_0.OnSubStart99804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99805"] = l_1_0.OnSubStart99805
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99806"] = l_1_0.OnSubStart99806
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99807"] = l_1_0.OnSubStart99807
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99801"] = l_2_0.OnSubFinish99801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99802"] = l_2_0.OnSubFinish99802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99803"] = l_2_0.OnSubFinish99803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99804"] = l_2_0.OnSubFinish99804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99805"] = l_2_0.OnSubFinish99805
end

l_0_1.OnSubStart99801 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  l_3_0:SetQuestVar(l_3_1.QuestConfigId, 1, 2)
  local l_3_2 = l_3_0:GetQuestVar(l_3_1.QuestConfigId, 1)
  ;
  (upval_0.print)("99801全局变量�\186", l_3_2)
end

l_0_1.OnSubStart99802 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_2 = ((l_4_0.clientData).TargetPos).PosB
  local l_4_3 = (upval_0.actorMgr):GetActor((l_4_0.clientData).TargetNpc)
  ;
  (l_4_0.uActor):AvatarPaimonAppear()
  l_4_3:ClearFollowTask()
  l_4_3:WalkToTask(l_4_2.pos, function(l_5_0, l_5_1)
    -- function num : 0_3_0 , upvalues : upval_0, upval_0, upval_2
    local l_5_5 = nil
    local l_5_2, l_5_3 = upval_0:FinishQuest, upval_0
    local l_5_4 = false
    l_5_2(l_5_3, l_5_4, nil)
    l_5_2, l_5_3 = l_5_0:TurnTo, l_5_0
    l_5_4 = upval_1.M
    l_5_4 = l_5_4.Euler2DirXZ
    l_5_2(l_5_3, l_5_4(upval_2.rot))
    l_5_2, l_5_3 = l_5_0:Standby, l_5_0
    l_5_2(l_5_3)
  end
)
end

l_0_1.OnSubStart99803 = function(l_5_0, l_5_1)
  -- function num : 0_4
end

l_0_1.OnSubStart99804 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  local l_6_2 = ((l_6_0.clientData).TargetPos).PosC
  local l_6_3 = (upval_0.actorMgr):GetActor((l_6_0.clientData).TargetNpc)
  l_6_3:ClearFollowTask()
  l_6_3:RunToTask(l_6_2.pos, function(l_7_0, l_7_1)
    -- function num : 0_5_0 , upvalues : upval_0, upval_0, upval_2
    local l_7_5 = nil
    local l_7_2, l_7_3 = upval_0:FinishQuest, upval_0
    local l_7_4 = false
    l_7_2(l_7_3, l_7_4, nil)
    l_7_2, l_7_3 = l_7_0:TurnTo, l_7_0
    l_7_4 = upval_1.M
    l_7_4 = l_7_4.Euler2DirXZ
    l_7_2(l_7_3, l_7_4(upval_2.rot))
    l_7_2, l_7_3 = l_7_0:Standby, l_7_0
    l_7_2(l_7_3)
  end
)
end

l_0_1.OnSubStart99805 = function(l_7_0, l_7_1)
  -- function num : 0_6
  local l_7_4 = nil
  local l_7_2, l_7_3 = (l_7_0.uActor):AvatarPaimonDisappear, l_7_0.uActor
  l_7_2(l_7_3, nil, true)
end

l_0_1.OnSubStart99806 = function(l_8_0, l_8_1)
  -- function num : 0_7
  l_8_0:CreateQuestNpc(l_8_1, 1001)
end

l_0_1.OnSubStart99807 = function(l_9_0, l_9_1)
  -- function num : 0_8
  l_9_0:CreateQuestNpc(l_9_1, 1006)
end

l_0_1.OnSubFinish99801 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_1.OnSubFinish99802 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_1.OnSubFinish99803 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_1.OnSubFinish99804 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_1.OnSubFinish99805 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_1.Start = function(l_15_0)
  -- function num : 0_14
end

l_0_1.OnDestroy = function(l_16_0)
  -- function num : 0_15
end

return l_0_1

