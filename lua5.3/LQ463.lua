-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ463.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest463", l_0_0)
l_0_1.defaultAlias = "Quest463"
local l_0_2 = (upval_0.require)("Quest/Client/Q463ClientConfig")
local l_0_3 = l_0_2.KaeyaData
local l_0_4 = l_0_2.PaimonData
local l_0_5 = l_0_2.KaeyaNPCBossData
local l_0_6 = l_0_2.DungeonData
local l_0_7 = l_0_2.Invisible
local l_0_8 = l_0_2.SoldierData
l_0_1.PaimonVanish = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("463 PaimonVanish")
  local l_1_1 = l_1_0:GetQuestNpcActor(upval_1.Alias)
  l_1_1:AirModeOff()
  if l_1_1 ~= nil then
    l_1_1:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46300"] = l_2_0.OnSubStart46300
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46301"] = l_2_0.OnSubStart46301
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46302"] = l_2_0.OnSubStart46302
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46303"] = l_2_0.OnSubStart46303
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46304"] = l_2_0.OnSubStart46304
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46305"] = l_2_0.OnSubStart46305
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46306"] = l_2_0.OnSubStart46306
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46307"] = l_2_0.OnSubStart46307
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46308"] = l_2_0.OnSubStart46308
end

l_0_1.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46300"] = l_3_0.OnSubFinish46300
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46301"] = l_3_0.OnSubFinish46301
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46302"] = l_3_0.OnSubFinish46302
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46303"] = l_3_0.OnSubFinish46303
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46304"] = l_3_0.OnSubFinish46304
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46305"] = l_3_0.OnSubFinish46305
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46306"] = l_3_0.OnSubFinish46306
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46307"] = l_3_0.OnSubFinish46307
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46308"] = l_3_0.OnSubFinish46308
end

l_0_1.PaimonEnter = function(l_4_0)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_4, upval_0
  local l_4_1 = l_4_0:GetQuestNpcActor(upval_0.Alias)
  l_4_1:SetVisible(true)
  ;
  (upval_1.print)("463 PaimonEnter")
  l_4_1:WalkToTask(upval_0.Pos3, function(l_5_0, l_5_1)
    -- function num : 0_3_0 , upvalues : upval_1, upval_0
    l_5_0:Standby()
    ;
    (upval_0.print)("463 PaimonEnter TurnTo")
    l_5_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.Dir3))
  end
)
end

l_0_1.KaeyaLeave = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_3, upval_0, ERROR_unknown_upvalue_4
  local l_5_1 = l_5_0:GetQuestNpcActor(upval_0.Kaeya)
  l_5_1:SetVisible(true)
  l_5_1:EnableInteraction(false)
  ;
  (upval_1.print)("463 KaeyaLeave")
  l_5_1:WalkToTask(upval_2.BornPos, function(l_6_0, l_6_1)
    -- function num : 0_4_0
    l_6_0:EnableInteraction(true)
    l_6_0:Standby()
    l_6_0:SetVisible(false)
  end
)
end

l_0_1.Soldier1Enter = function(l_6_0)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_8, upval_0
  local l_6_1 = l_6_0:GetQuestNpcActor(upval_0.Alias1)
  l_6_1:SetVisible(true)
  l_6_1:WalkToTask(upval_0.Pos1, function(l_7_0, l_7_1)
    -- function num : 0_5_0 , upvalues : upval_1, upval_0
    l_7_0:Standby()
    l_7_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.Dir1))
  end
)
end

l_0_1.Soldier2Enter = function(l_7_0)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_8, upval_0
  local l_7_1 = l_7_0:GetQuestNpcActor(upval_0.Alias2)
  l_7_1:SetVisible(true)
  l_7_1:WalkToTask(upval_0.Pos2, function(l_8_0, l_8_1)
    -- function num : 0_6_0 , upvalues : upval_1, upval_0
    l_8_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.Dir2))
  end
)
end

l_0_1.KaeyaEnter = function(l_8_0)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_3, upval_0
  local l_8_1 = l_8_0:GetQuestNpcActor(upval_0.Kaeya)
  l_8_1:SetVisible(true)
  ;
  (upval_1.print)("463 KaeyaEnter")
  l_8_1:WalkToTask(upval_0.InPos, function(l_9_0, l_9_1)
    -- function num : 0_7_0 , upvalues : upval_1, upval_0
    l_9_0:Standby()
    l_9_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.InDir))
  end
)
  l_8_0:CallDelay(0.1, l_8_0.Soldier1Enter)
  l_8_0:CallDelay(0.2, l_8_0.Soldier2Enter)
end

l_0_1.NPCEnter = function(l_9_0)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_5, upval_0
  local l_9_1 = l_9_0:GetQuestNpcActor(upval_0.NpcBoss)
  l_9_1:SetVisible(true)
  ;
  (upval_1.print)("463 NPCEnter")
  l_9_1:WalkToTask(upval_0.NpcBossPos, function(l_10_0, l_10_1)
    -- function num : 0_8_0 , upvalues : upval_1, upval_0
    l_10_0:Standby()
    ;
    (upval_0.print)("463 NPCEnter TurnTo")
    l_10_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.NpcBossDir))
  end
)
end

l_0_1.NPCRun = function(l_10_0)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_5, upval_0, upval_2
  local l_10_1 = l_10_0:GetQuestNpcActor(upval_0.NpcBoss)
  ;
  (upval_1.print)("463 NPCRun")
  l_10_1:RunToTask(upval_0.TrapPos, function(l_11_0, l_11_1)
    -- function num : 0_9_0 , upvalues : upval_1, upval_0, upval_2
    l_11_0:Standby()
    local l_11_6 = l_11_0:TurnTo
    l_11_6(l_11_0, ((upval_0.M).Euler2DirXZ)(upval_1.TrapDir))
    l_11_6 = upval_0.print
    l_11_6("Invoke 0 finish quest")
    l_11_6 = upval_0.actorMgr
    l_11_6 = l_11_6(l_11_6, upval_2.ActorAlias)
    local l_11_2 = nil
    if l_11_6 ~= nil then
      local l_11_3, l_11_4 = l_11_6
      l_11_4 = false
      local l_11_5 = nil
      l_11_5 = nil
      l_11_2(l_11_3, l_11_4, l_11_5)
    end
  end
)
end

l_0_1.NPCRun2 = function(l_11_0)
  -- function num : 0_10 , upvalues : ERROR_unknown_upvalue_5, upval_0
  local l_11_1 = l_11_0:GetQuestNpcActor(upval_0.NpcBoss)
  ;
  (upval_1.print)("463 NPCRun")
  l_11_1:RunToTask(upval_0.LastPos, function(l_12_0, l_12_1)
    -- function num : 0_10_0
    l_12_0:Standby()
    l_12_0:PerformDither(false, 2)
  end
)
end

l_0_1.NPCTrans = function(l_12_0)
  -- function num : 0_11 , upvalues : ERROR_unknown_upvalue_5, upval_0
  local l_12_1 = l_12_0:GetQuestNpcActor(upval_0.NpcBoss)
  ;
  (upval_1.print)("463 NPCTrans")
  l_12_1:ClearAllTask()
  l_12_1:SetPosAndTurnTo(upval_0.NpcBossPos, ((upval_1.M).Euler2DirXZ)(upval_0.NpcBossDir), true)
end

l_0_1.PaiMonTrans = function(l_13_0)
  -- function num : 0_12 , upvalues : ERROR_unknown_upvalue_4, upval_0
  local l_13_1 = l_13_0:GetQuestNpcActor(upval_0.Alias)
  ;
  (upval_1.print)("463 PaiMonTrans")
  l_13_1:ClearAllTask()
  l_13_1:SetPosAndTurnTo(upval_0.Pos3, ((upval_1.M).Euler2DirXZ)(upval_0.Dir3), true)
end

l_0_1.KaeyaTrans = function(l_14_0)
  -- function num : 0_13 , upvalues : ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_8, upval_0
  local l_14_1 = l_14_0:GetQuestNpcActor(upval_0.Kaeya)
  local l_14_2 = l_14_0:GetQuestNpcActor(upval_1.Alias1)
  local l_14_3 = l_14_0:GetQuestNpcActor(upval_1.Alias2)
  ;
  (upval_2.print)("463 KaeyaTrans")
  l_14_1:ClearAllTask()
  l_14_2:ClearAllTask()
  l_14_3:ClearAllTask()
  l_14_1:SetPosAndTurnTo(upval_0.InPos, ((upval_2.M).Euler2DirXZ)(upval_0.InDir), true)
  l_14_2:SetPosAndTurnTo(upval_1.Pos1, ((upval_2.M).Euler2DirXZ)(upval_1.Dir1), true)
  l_14_3:SetPosAndTurnTo(upval_1.Pos2, ((upval_2.M).Euler2DirXZ)(upval_1.Dir2), true)
end

l_0_1.InvokeOnInteraction = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_15_6, l_15_11 = nil
  ;
  (upval_0.print)("463 Invoke : ")
  if l_15_1 == 0 then
    (upval_0.print)("Invoke 0 finish quest")
    local l_15_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_15_2 ~= nil then
      local l_15_3, l_15_4 = l_15_2:FinishQuest, l_15_2
      local l_15_5 = false
      l_15_3(l_15_4, l_15_5, nil)
    end
  else
    do
      if l_15_1 == 1 then
        (upval_0.print)("Invoke 1 paimon born")
        l_15_0:PaimonEnter()
      else
        if l_15_1 == 2 then
          l_15_0:NPCEnter()
        else
          if l_15_1 == 3 then
            l_15_0:KaeyaEnter()
          else
            if l_15_1 == 4 then
              local l_15_7 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
              if l_15_7 ~= nil then
                local l_15_8, l_15_9 = l_15_7:FinishQuest, l_15_7
                local l_15_10 = false
                l_15_8(l_15_9, l_15_10, nil)
              end
            else
              do
                if l_15_1 == 5 then
                  (upval_0.print)("Invoke 5 kaeya leave")
                  l_15_0:KaeyaLeave()
                else
                  if l_15_1 == 6 then
                    (upval_0.print)("Invoke 6 npc trans")
                    l_15_0:NPCTrans()
                  else
                    if l_15_1 == 7 then
                      (upval_0.print)("Invoke 7 PaiMonTrans")
                      l_15_0:PaiMonTrans()
                    else
                      if l_15_1 == 8 then
                        (upval_0.print)("Invoke 8 KaeyaTrans")
                        l_15_0:KaeyaTrans()
                      else
                        if l_15_1 == 10 then
                          (upval_0.print)("Invoke 10 treasure")
                          l_15_0:ShowQuestPictureDialog(182)
                        else
                          if l_15_1 == 11 then
                            (upval_0.print)("Invoke 11 treasure")
                            l_15_0:NPCDisappear()
                          else
                            if l_15_1 == 12 then
                              (upval_0.print)("Invoke 12 treasure")
                              l_15_0:CallDelay(3, l_15_0.NPCRun2)
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

l_0_1.NPCDisappear = function(l_16_0)
  -- function num : 0_15 , upvalues : ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_8
  local l_16_1 = l_16_0:GetQuestNpcActor(upval_0.NpcBoss)
  local l_16_2 = l_16_0:GetQuestNpcActor(upval_1.Alias1)
  local l_16_3 = l_16_0:GetQuestNpcActor(upval_1.Alias2)
  l_16_1:SetVisible(false)
  l_16_2:SetVisible(false)
  l_16_3:SetVisible(false)
end

l_0_1.OnSubFinish46306 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("46306 Finish : Creat Kaeya")
end

l_0_1.StartTalk46300 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46302 Start : ")
  l_18_0:CreateQuestNpcById(46300, upval_1.ID)
  l_18_0:CallDelay(0.2, function(l_19_0)
    -- function num : 0_17_0 , upvalues : ERROR_unknown_upvalue_1
    l_19_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.StartTalk46301 = function(l_19_0)
  -- function num : 0_18 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46302 Start : ")
  l_19_0:CreateQuestNpcById(46301, upval_1.ID)
  l_19_0:CallDelay(0.2, function(l_20_0)
    -- function num : 0_18_0 , upvalues : upval_0, upval_1
    (upval_0.print)("46307 RequestInteraction : ")
    l_20_0:RequestInteraction(upval_1.Alias)
  end
)
end

l_0_1.OnSubStart46300 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("46300 Start : Creat paimon")
  l_20_0:ShowBlackScreen(0.5, 0.5, 0.5, l_20_0.StartTalk46300)
end

l_0_1.OnSubFinish46300 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("46300 Finish : ")
  l_21_0:ActionSafeCall(function(l_22_0)
    -- function num : 0_20_0
    l_22_0:PaimonVanish()
  end
)
end

l_0_1.OnSubStart46301 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("46301 Start : Creat door")
end

l_0_1.OnSubFinish46301 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  (upval_0.print)("46301 Start : Creat Kaeya")
end

l_0_1.OnSubStart46302 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  (upval_0.print)("46302 Start : ")
end

l_0_1.StartTalk = function(l_25_0)
  -- function num : 0_24 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46302 Start : ")
  l_25_0:CreateQuestNpcById(46303, upval_1.ID)
  l_25_0:CallDelay(0.2, function(l_26_0)
    -- function num : 0_24_0 , upvalues : ERROR_unknown_upvalue_1
    l_26_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.OnSubStart46303 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  (upval_0.print)("46303 Start : ")
  l_26_0:ShowBlackScreen(0.5, 0.5, 0.5, l_26_0.StartTalk)
end

l_0_1.OnSubStart46304 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0, upval_5, upval_3, ERROR_unknown_upvalue_8, upval_4, upval_2
  (upval_0.print)("46304 Start : ")
  l_27_0:ActionSafeCall(function(l_28_0)
    -- function num : 0_26_0 , upvalues : upval_1, upval_2, upval_3, upval_4, ERROR_unknown_upvalue_5
    local l_28_9 = nil
    local l_28_1 = l_28_0:GetQuestNpcActor(upval_0.NpcBoss)
    local l_28_2 = l_28_0:GetQuestNpcActor(upval_1.Kaeya)
    local l_28_3 = l_28_0:GetQuestNpcActor(upval_2.Alias1)
    local l_28_4 = l_28_0:GetQuestNpcActor(upval_2.Alias2)
    local l_28_5 = l_28_0:GetQuestNpcActor(upval_3.Alias)
    l_28_1:Destroy(false)
    l_28_2:Destroy(false)
    l_28_3:Destroy(false)
    l_28_4:Destroy(false)
    l_28_5:Destroy(false)
    local l_28_6, l_28_7 = l_28_0:NarratorOnlyTaskLegacy, l_28_0
    local l_28_8 = (upval_4.NarratorData).Story1
    l_28_6(l_28_7, l_28_8, nil, "Story")
  end
)
end

l_0_1.OnSubStart46307 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  (upval_0.print)("46307 Start : ")
  l_28_0:ShowBlackScreen(0.5, 0.5, 0.5, l_28_0.StartTalk46301)
end

l_0_1.OnSubFinish46307 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : upval_0
  (upval_0.print)("46307 Finish : ")
  l_29_0:PaimonVanish()
end

l_0_1.OnSubStart46305 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0
  (upval_0.print)("46305 Start : ")
  l_30_0:CallDelay(6, function(l_31_0)
    -- function num : 0_29_0
    l_31_0:ShowBlackScreen(0.5, 0.5, 0.5, l_31_0.StartTalk)
  end
)
end

l_0_1.OnSubFinish46305 = function(l_31_0, l_31_1)
  -- function num : 0_30 , upvalues : upval_0, ERROR_unknown_upvalue_5, upval_3, ERROR_unknown_upvalue_8, upval_4
  (upval_0.print)("46305 Finish : ")
  l_31_0:ActionSafeCall(function(l_32_0)
    -- function num : 0_30_0 , upvalues : upval_1, upval_2, upval_3, ERROR_unknown_upvalue_4
    local l_32_1 = l_32_0:GetQuestNpcActor(upval_0.NpcBoss)
    local l_32_2 = l_32_0:GetQuestNpcActor(upval_1.Kaeya)
    local l_32_3 = l_32_0:GetQuestNpcActor(upval_2.Alias1)
    local l_32_4 = l_32_0:GetQuestNpcActor(upval_2.Alias2)
    local l_32_5 = l_32_0:GetQuestNpcActor(upval_3.Alias)
    l_32_1:Destroy(false)
    l_32_2:Destroy(false)
    l_32_3:Destroy(false)
    l_32_4:Destroy(false)
  end
)
  l_31_0:PaimonVanish()
end

l_0_1.Start = function(l_32_0)
  -- function num : 0_31
end

l_0_1.OnDestroy = function(l_33_0)
  -- function num : 0_32
end

return l_0_1

