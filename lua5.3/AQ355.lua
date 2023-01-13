-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ355.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest355", l_0_0)
l_0_1.defaultAlias = "Quest355"
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35501"] = l_1_0.OnSubStart35501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35502"] = l_1_0.OnSubStart35502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35503"] = l_1_0.OnSubStart35503
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35504"] = l_1_0.OnSubStart35504
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35505"] = l_1_0.OnSubStart35505
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35501"] = l_2_0.OnSubFinish35501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35502"] = l_2_0.OnSubFinish35502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35503"] = l_2_0.OnSubFinish35503
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35504"] = l_2_0.OnSubFinish35504
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35505"] = l_2_0.OnSubFinish35505
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = l_3_0:GetQuestNpcActor(((l_3_0.clientData).PaimonData).Paimon)
  l_3_1:AirModeOff()
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.On35502CutsceneFinish = function(l_4_0)
  -- function num : 0_3
  l_4_0:ShowBlackScreen(0.5, 1, 0.5, l_4_0.Tear)
end

l_0_1.Tear = function(l_5_0)
  -- function num : 0_4
  l_5_0:RequestInteraction(((l_5_0.clientData).PaimonData).Paimon)
  local l_5_1 = (l_5_0.clientData).TearData
  l_5_0:UnSpawn("Tear")
  l_5_0:SpawnItemById(35503, l_5_1.TearID, 1)
end

l_0_1.Story1 = function(l_6_0)
  -- function num : 0_5
  local l_6_4 = nil
  local l_6_1, l_6_2 = l_6_0:NarratorOnlyTaskLegacy, l_6_0
  local l_6_3 = ((l_6_0.clientData).NarratorData).Story1
  l_6_1(l_6_2, l_6_3, nil, "Story")
end

l_0_1.OnSubStart35503 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("35503 Start : Play Cutscene & Creat Paimon")
  l_7_0:PlayCutsceneIndex(35501, l_7_0.On35502CutsceneFinish)
  local l_7_2 = (l_7_0.clientData).PaimonData
  l_7_0:CreateQuestNpc(l_7_1, l_7_2.PaimonID)
end

l_0_1.OnSubFinish35503 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("35503 Finish : Paimon to Paimon2 & Spawn Tears")
  l_8_0:ActionSafeCall(l_8_0.Story1)
  local l_8_2 = l_8_0:GetQuestNpcActor(((l_8_0.clientData).PaimonData).Paimon)
  l_8_2:AirModeOn()
  l_8_2:AddPriorityInter((upval_0.InterTimingType).BTN, ((l_8_0.clientData).InterData).NoReplyInter)
  l_8_2:RunToTask(((l_8_0.clientData).PaimonData).Pos2, function(l_9_0, l_9_1)
    -- function num : 0_7_0 , upvalues : upval_0, upval_0
    l_9_0:ClearFollowTask()
    l_9_0:ClearPriorityInter((upval_0.InterTimingType).BTN)
    l_9_0:DoFreeStyle(1200)
    l_9_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_1.clientData).PaimonData).Dir2))
  end
)
end

l_0_1.OnSubStart35501 = function(l_9_0, l_9_1)
  -- function num : 0_8
  l_9_0:SetNavigationByMainId(355, true)
end

l_0_1.OnSubStart35504 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_1.OnSubFinish35504 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_1.OnSubStart35505 = function(l_12_0, l_12_1)
  -- function num : 0_11
  l_12_0:RequestInteraction(((l_12_0.clientData).PaimonData).Paimon)
end

l_0_1.OnSubFinish35505 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("35505 Finish : Paimon Vanish")
  l_13_0:ActionSafeCall(l_13_0.PaimonVanish)
end

l_0_1.InvokeOnInteraction = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_1 == 1 then
    (upval_0.print)("Now Spawn Tears")
    local l_14_2 = (l_14_0.clientData).TearData
    l_14_0:UnSpawn("Tear")
    l_14_0:SpawnItemById(35505, l_14_2.TearID, 1)
  else
    do
      if l_14_1 == 5 then
        (upval_0.print)("Now Destroy Tears")
        l_14_0:UnSpawn("Tear")
      end
    end
  end
end

l_0_1.Start = function(l_15_0)
  -- function num : 0_14
end

l_0_1.OnDestroy = function(l_16_0)
  -- function num : 0_15
end

return l_0_1

