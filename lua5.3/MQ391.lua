-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\MQ391.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest391", l_0_0)
l_0_1.defaultAlias = "Quest391"
local l_0_2 = (upval_0.require)("Quest/Client/Q391ClientConfig")
local l_0_3 = l_0_2.WendyData
local l_0_4 = l_0_2.DilucData
local l_0_5 = l_0_2.QinData
local l_0_6 = l_0_2.PaimonData
local l_0_7 = l_0_2.OrganData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39101"] = l_1_0.OnSubStart39101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39102"] = l_1_0.OnSubStart39102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39103"] = l_1_0.OnSubStart39103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39104"] = l_1_0.OnSubStart39104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39105"] = l_1_0.OnSubStart39105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39106"] = l_1_0.OnSubStart39106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39107"] = l_1_0.OnSubStart39107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39108"] = l_1_0.OnSubStart39108
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39109"] = l_1_0.OnSubStart39109
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39110"] = l_1_0.OnSubStart39110
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39111"] = l_1_0.OnSubStart39111
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39101"] = l_2_0.OnSubFinish39101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39102"] = l_2_0.OnSubFinish39102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39103"] = l_2_0.OnSubFinish39103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39104"] = l_2_0.OnSubFinish39104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39105"] = l_2_0.OnSubFinish39105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39106"] = l_2_0.OnSubFinish39106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39107"] = l_2_0.OnSubFinish39107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39108"] = l_2_0.OnSubFinish39108
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39109"] = l_2_0.OnSubFinish39109
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39110"] = l_2_0.OnSubFinish39110
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39111"] = l_2_0.OnSubFinish39111
end

l_0_1.FindOrganNarrator = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_7
  local l_3_1 = l_3_0:GetSubQuestState(39001)
  local l_3_2 = l_3_0:GetSubQuestState(39101)
  local l_3_3 = l_3_0:GetSubQuestState(39201)
  local l_3_4 = l_3_1 + l_3_2 + l_3_3
  ;
  (upval_0.print)(l_3_1 .. "|" .. l_3_2 .. "|" .. l_3_3)
  if l_3_4 == 7 then
    l_3_0:NarratorOnlyTask((upval_1.NarratorData).FindOrgan1)
    l_3_0:EnterSceneLookCamera(upval_2.bornPos, 0, 3, true)
  end
end

l_0_1.FindOrganTalk = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, upval_3, ERROR_unknown_upvalue_5, upval_4, ERROR_unknown_upvalue_6
  local l_4_1 = (upval_0.curtainUtils).CreateEntityCreateTask
  local l_4_2 = {}
  -- DECOMPILER ERROR at PC7: No list found for R2 , SetList fails

  -- DECOMPILER ERROR at PC9: Overwrote pending register: R3 in 'AssignReg'

  -- DECOMPILER ERROR at PC10: Overwrote pending register: R4 in 'AssignReg'

  -- DECOMPILER ERROR at PC11: Overwrote pending register: R5 in 'AssignReg'

  -- DECOMPILER ERROR at PC12: Overwrote pending register: R6 in 'AssignReg'

  l_4_2(upval_1.Wendy, upval_2.Qin, ((upval_3.Diluc):GetDummyPoint(3, "Q391Player")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q391Player")).rot, l_4_0.RequestTalk, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0, upval_1, upval_2, upval_3, upval_4
    (upval_0.actorMgr):CreateActorWithPos(upval_1.Wendy, upval_1.WendyScript, upval_1.WendyID, 0, upval_1.bornPos, upval_1.bornDir, true)
    ;
    (upval_0.actorMgr):CreateActorWithPos(upval_2.Qin, upval_2.QinScript, upval_2.QinID, 0, upval_2.bornPos, upval_2.bornDir, true)
    ;
    (upval_0.actorMgr):CreateActorWithPos(upval_3.Diluc, upval_3.DilucScript, upval_3.DilucID, 0, upval_3.bornPos, upval_3.bornDir, true)
    ;
    (upval_0.actorMgr):CreateActorWithPos(upval_4.Paimon, upval_4.PaimonScript, upval_4.PaimonID, 0, upval_4.bornPos, upval_4.bornDir, true)
  end
, l_4_1)
end

l_0_1.RequestTalk = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, upval_3, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_4
  local l_5_1 = l_5_0:GetSubQuestState(39003)
  local l_5_2 = l_5_0:GetSubQuestState(39103)
  local l_5_3 = l_5_0:GetSubQuestState(39203)
  ;
  (upval_0.print)(l_5_1 .. "|" .. l_5_2 .. "|" .. l_5_3)
  if l_5_1 == 0 then
    l_5_1 = 2
  end
  if l_5_2 == 0 then
    l_5_2 = 2
  end
  if l_5_3 == 0 then
    l_5_3 = 2
  end
  local l_5_4 = l_5_1 + l_5_2 + l_5_3
  ;
  (upval_0.print)(l_5_1 .. "|" .. l_5_2 .. "|" .. l_5_3 .. "|" .. l_5_4)
  if l_5_4 == 6 then
    l_5_0:RequestInteraction(upval_1.Wendy)
  else
    if l_5_4 == 7 then
      l_5_0:RequestInteraction(upval_2.Qin)
    else
      if l_5_4 == 8 then
        l_5_0:RequestInteraction(upval_3.Diluc)
      end
    end
  end
end

l_0_1.FindClueNarrator = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_6_1 = l_6_0:GetSubQuestState(39104)
  local l_6_2 = l_6_0:GetSubQuestState(39105)
  local l_6_3 = l_6_0:GetSubQuestState(39106)
  local l_6_4 = l_6_1 + l_6_2 + l_6_3
  ;
  (upval_0.print)("光束数量" .. l_6_1 .. "|" .. l_6_2 .. "|" .. l_6_3 .. "|" .. l_6_4)
  do
    if l_6_0:GetSubQuestState(39007) == 0 then
      local l_6_5, l_6_6, l_6_8, l_6_11 = 2, l_6_0:GetSubQuestState(39107), l_6_0:GetSubQuestState(39207)
    end
    -- DECOMPILER ERROR at PC34: Confused about usage of register: R6 in 'UnsetPending'

    do
      if l_6_6 == 0 then
        local l_6_7, l_6_9, l_6_12 = , 2
      end
      -- DECOMPILER ERROR at PC37: Confused about usage of register: R7 in 'UnsetPending'

      do
        if l_6_12 == 0 then
          local l_6_10, l_6_13 = nil
        end
        -- DECOMPILER ERROR at PC40: Confused about usage of register: R5 in 'UnsetPending'

        -- DECOMPILER ERROR at PC40: Confused about usage of register: R6 in 'UnsetPending'

        local l_6_14 = nil
        -- DECOMPILER ERROR at PC46: Confused about usage of register: R6 in 'UnsetPending'

        -- DECOMPILER ERROR at PC48: Confused about usage of register: R7 in 'UnsetPending'

        ;
        (upval_0.print)("机关数量" .. l_6_14 .. "|" .. l_6_13 .. "|" .. 2 .. "|" .. l_6_10 + l_6_13 + 2)
        -- DECOMPILER ERROR at PC53: Confused about usage of register: R8 in 'UnsetPending'

        if l_6_10 + l_6_13 + 2 == 6 then
          if l_6_4 == 7 then
            l_6_0:NarratorOnlyTask((upval_1.NarratorData).FindClue1_1)
          else
            if l_6_4 == 9 then
              l_6_0:PlayCutscene(upval_1.SealAppearTimeCfg, function(l_7_0)
    -- function num : 0_5_0 , upvalues : ERROR_unknown_upvalue_1
    l_7_0:NarratorOnlyTask((upval_0.NarratorData).FindClue1_3)
  end
)
            end
          end
        else
          -- DECOMPILER ERROR at PC69: Confused about usage of register: R8 in 'UnsetPending'

          if l_6_10 + l_6_13 + 2 == 7 then
            if l_6_4 == 8 then
              l_6_0:NarratorOnlyTask((upval_1.NarratorData).FindClue2_2)
            else
              if l_6_4 == 9 then
                l_6_0:PlayCutscene(upval_1.SealAppearTimeCfg)
              end
            end
          else
            -- DECOMPILER ERROR at PC84: Confused about usage of register: R8 in 'UnsetPending'

            if l_6_10 + l_6_13 + 2 == 8 and l_6_4 == 9 then
              l_6_0:PlayCutscene(upval_1.SealAppearTimeCfg, function(l_8_0)
    -- function num : 0_5_1 , upvalues : ERROR_unknown_upvalue_1
    l_8_0:NarratorOnlyTask((upval_0.NarratorData).FindClue3_3)
  end
)
            end
          end
        end
      end
    end
  end
end

l_0_1.SealOpenCutscene = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_7_1 = l_7_0:GetSubQuestState(39008)
  local l_7_2 = l_7_0:GetSubQuestState(39108)
  local l_7_3 = l_7_0:GetSubQuestState(39208)
  ;
  (upval_0.print)(l_7_1 .. "|" .. l_7_2 .. "|" .. l_7_3)
  if l_7_1 == 0 then
    l_7_1 = 2
  end
  if l_7_2 == 0 then
    l_7_2 = 2
  end
  if l_7_3 == 0 then
    l_7_3 = 2
  end
  local l_7_4 = l_7_1 + l_7_2 + l_7_3
  ;
  (upval_0.print)(l_7_1 .. "|" .. l_7_2 .. "|" .. l_7_3 .. "|" .. l_7_4)
  if l_7_4 == 7 then
    l_7_0:PlayCutscene(upval_1.SealOpenTimeCfg1, function(l_8_0)
    -- function num : 0_6_0 , upvalues : ERROR_unknown_upvalue_1
    l_8_0:NarratorOnlyTask((upval_0.NarratorData).OpenOrgan1)
  end
)
  else
    if l_7_4 == 8 then
      l_7_0:PlayCutscene(upval_1.SealOpenTimeCfg2, function(l_9_0)
    -- function num : 0_6_1 , upvalues : ERROR_unknown_upvalue_1
    l_9_0:NarratorOnlyTask((upval_0.NarratorData).OpenOrgan2)
  end
)
    else
      if l_7_4 == 9 then
        l_7_0:PlayCutscene(upval_1.SealOpenTimeCfg3, function(l_10_0)
    -- function num : 0_6_2 , upvalues : upval_1, upval_0
    l_10_0:CallDelay(1, function(l_11_0)
      -- function num : 0_6_2_0 , upvalues : upval_0, upval_1
      l_11_0:NarratorOnlyTask((upval_0.NarratorData).OpenOrgan3)
      l_11_0:EnterSceneLookCamera(((upval_1.sceneData):GetDummyPoint(3, "Q389VentiPos2")).pos, 0, 3, true)
    end
)
  end
)
      end
    end
  end
end

l_0_1.DestroyNPC = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, upval_3, upval_4, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6
  l_8_0:ShowBlackScreen(0.5, 1, 0.5, function(l_9_0)
    -- function num : 0_7_0 , upvalues : upval_0, upval_1, upval_2, upval_3, upval_4
    local l_9_1 = (upval_0.actorMgr):GetActor(upval_1.Wendy)
    local l_9_2 = (upval_0.actorMgr):GetActor(upval_2.Diluc)
    local l_9_3 = (upval_0.actorMgr):GetActor(upval_3.Qin)
    local l_9_4 = (upval_0.actorMgr):GetActor(upval_4.Paimon)
    if l_9_1 ~= nil then
      l_9_1:Destroy(false)
    end
    if l_9_2 ~= nil then
      l_9_2:Destroy(false)
    end
    if l_9_3 ~= nil then
      l_9_3:Destroy(false)
    end
    if l_9_4 ~= nil then
      l_9_4:Destroy(false)
    end
  end
)
end

l_0_1.OnSubStart39101 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("39101 start ")
end

l_0_1.OnSubStart39102 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("39102 start:...")
end

l_0_1.OnSubStart39103 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("39103 start:...")
end

l_0_1.OnSubStart39104 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("39104 start:...")
end

l_0_1.OnSubStart39105 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("39105 start:...")
end

l_0_1.OnSubStart39106 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("39106 start:...")
end

l_0_1.OnSubStart39107 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("39107 start:play cutscene & finish quest")
  local l_15_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_15_2 ~= nil then
    l_15_2:FinishQuestID(false, 39110)
    local l_15_6 = l_15_2:FinishQuestID
    l_15_6(l_15_2, false, 39111)
    local l_15_3, l_15_4 = l_15_2
    l_15_4 = false
    local l_15_5 = nil
    l_15_5 = nil
    l_15_6(l_15_3, l_15_4, l_15_5)
  end
end

l_0_1.OnSubStart39108 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("39108 start:...")
end

l_0_1.OnSubStart39109 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("39109 start:...")
  local l_17_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_17_2 ~= nil then
    l_17_0:CallDelay(1.5, function(l_18_0)
    -- function num : 0_16_0 , upvalues : ERROR_unknown_upvalue_2
    local l_18_4 = nil
    local l_18_1, l_18_2 = upval_0:FinishQuest, upval_0
    local l_18_3 = false
    l_18_1(l_18_2, l_18_3, nil)
  end
)
  end
end

l_0_1.OnSubStart39110 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("39110 start:...")
end

l_0_1.OnSubFinish39101 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("39101 Finish:Focus Camera & Narrator")
  l_19_0:FindOrganNarrator()
end

l_0_1.OnSubFinish39102 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("39102 Finish:...")
  l_20_0:FindOrganTalk()
end

l_0_1.OnSubFinish39103 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("39103 Finish:...")
  l_21_0:ActionSafeCall(l_21_0.DestroyNPC)
end

l_0_1.OnSubFinish39104 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("39104 Finish:...")
  l_22_0:FindClueNarrator()
end

l_0_1.OnSubFinish39105 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  (upval_0.print)("39105 Finish:...")
  l_23_0:FindClueNarrator()
end

l_0_1.OnSubFinish39106 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  (upval_0.print)("39106 Finish:...")
  l_24_0:FindClueNarrator()
end

l_0_1.OnSubFinish39107 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0
  (upval_0.print)("39107 Finish:...")
end

l_0_1.OnSubFinish39108 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  (upval_0.print)("39108 Finish:...")
  l_26_0:SealOpenCutscene()
end

l_0_1.OnSubFinish39109 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0
  (upval_0.print)("39109 Finish:...")
end

l_0_1.OnSubFinish39110 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  (upval_0.print)("39110 Finish:...")
end

l_0_1.Start = function(l_29_0)
  -- function num : 0_28
end

l_0_1.OnDestroy = function(l_30_0)
  -- function num : 0_29
end

return l_0_1

