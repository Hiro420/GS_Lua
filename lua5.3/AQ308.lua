-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ308.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest308", l_0_0)
l_0_1.defaultAlias = "Quest308"
local l_0_2 = (upval_0.require)("Quest/Client/Q308ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q359ClientConfig")
local l_0_4 = l_0_2.LisaData
local l_0_5 = l_0_2.BookData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30800"] = l_1_0.OnSubStart30800
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30801"] = l_1_0.OnSubStart30801
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30802"] = l_1_0.OnSubStart30802
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30803"] = l_1_0.OnSubStart30803
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30804"] = l_1_0.OnSubStart30804
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30807"] = l_1_0.OnSubStart30807
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30808"] = l_1_0.OnSubStart30808
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30809"] = l_1_0.OnSubStart30809
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30810"] = l_1_0.OnSubStart30810
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30811"] = l_1_0.OnSubStart30811
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30812"] = l_1_0.OnSubStart30812
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30814"] = l_1_0.OnSubStart30814
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30800"] = l_2_0.OnSubFinish30800
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30801"] = l_2_0.OnSubFinish30801
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30802"] = l_2_0.OnSubFinish30802
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30803"] = l_2_0.OnSubFinish30803
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30804"] = l_2_0.OnSubFinish30804
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30807"] = l_2_0.OnSubFinish30807
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30808"] = l_2_0.OnSubFinish30808
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30809"] = l_2_0.OnSubFinish30809
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30810"] = l_2_0.OnSubFinish30810
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30811"] = l_2_0.OnSubFinish30811
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30812"] = l_2_0.OnSubFinish30812
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30814"] = l_2_0.OnSubFinish30814
end

l_0_1.LisaDestroy = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_4
  local l_3_2 = l_3_0:GetQuestNpcActor(upval_0.Lisa)
  l_3_2:EnableHeadCtrl(true)
  if l_3_2 ~= nil then
    l_3_2:Destroy(false)
  end
end

l_0_1.OnSubFinish30800 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_4
  l_4_0:CreateQuestNpc(l_4_1, upval_0.LisaID, 0)
end

l_0_1.OnSubFinish30801 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_4, upval_2, upval_0
  l_5_0:ActionSafeCall(function()
    -- function num : 0_4_0 , upvalues : upval_0, upval_0, upval_1, upval_2
    local l_6_0 = upval_0:GetQuestNpcActor("Paimon")
    if l_6_0 ~= nil then
      l_6_0:DestroyWithDisappear(false)
    end
    local l_6_1 = upval_0:GetQuestNpcActor(upval_1.Lisa)
    l_6_1:RunToRouteTask(upval_2.RoutePoints, function(l_7_0, l_7_1)
      -- function num : 0_4_0_0 , upvalues : ERROR_unknown_upvalue_3, upval_0
      ((upval_0.actorUtils).ClearCacheCmdExternal)(l_7_0.alias, (upval_0.ActorCommandType).MOVE_ROUTE)
      l_7_0:ClearFollowTask()
      l_7_0:Standby()
      l_7_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_1.clientData).LisaData).DoorDir))
    end
, function()
      -- function num : 0_4_0_1 , upvalues : ERROR_unknown_upvalue_1
      upval_0:Standby()
    end
, function()
      -- function num : 0_4_0_2 , upvalues : ERROR_unknown_upvalue_1
      upval_0:ResumeMove()
    end
)
  end
)
end

l_0_1.OnSubStart30802 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("30801 Start : Creat Lisa & Environment")
end

l_0_1.OnSubStart30810 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("30810 Start : Creat Lisa In Dungeon")
  l_7_0:CreateQuestNpc(l_7_1, upval_1.LisaID, 0)
  local l_7_2 = l_7_0:GetQuestNpcActor(upval_1.Lisa)
  l_7_2:EnableHeadCtrl(false)
end

l_0_1.OnSubStart30814 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("30814 Start : talk to NPC")
  local l_8_2, l_8_3 = l_8_0:CreateQuestNpcCreateTask, l_8_0
  local l_8_4 = {}
  -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

  -- DECOMPILER ERROR at PC9: Overwrote pending register: R5 in 'AssignReg'

  l_8_3(l_8_4, upval_1.Lisa, function(l_9_0)
    -- function num : 0_7_0 , upvalues : upval_1, upval_1, upval_2
    local l_9_7 = nil
    local l_9_1, l_9_2 = l_9_0:ShowBlackScreen, l_9_0
    local l_9_3 = 0.5
    local l_9_4 = 1
    local l_9_5 = 0.5
    local l_9_6 = function(l_10_0)
      -- function num : 0_7_0_0 , upvalues : upval_0, upval_1
      l_10_0:CreateQuestNpc(upval_0, upval_1.LisaID, 0)
      l_10_0:CallDelay(0.5, function(l_11_0)
        -- function num : 0_7_0_0_0 , upvalues : ERROR_unknown_upvalue_1
        l_11_0:RequestInteraction(upval_0.Lisa)
      end
)
    end

    l_9_1(l_9_2, l_9_3, l_9_4, l_9_5, l_9_6, nil, upval_2)
  end
)
end

l_0_1.OnSubFinish30810 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("30810 Finish : Destroy Lisa")
  l_9_0:ActionSafeCall(l_9_0.LisaDestroy)
end

l_0_1.OnSubFinish30807 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("30807 Finish: Tutorial 1")
end

l_0_1.OnSubFinish30808 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("30807 Finish: Tutorial 2")
end

l_0_1.OnSubFinish30809 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("30807 Finish: Tutorial 3")
end

l_0_1.OnSubFinish30812 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("30812 Finish: Tutorial 4")
  l_13_0:ShowTutorialDialog(149)
end

l_0_1.OnSubFinish30804 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("30804 Finish: Tutorial 5")
  ;
  (upval_0.globalActor):StartGuide("GuideGoddessMapUnlock")
end

l_0_1.OnSubFinish30814 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("30814 Finish: Destroy Lisa")
  l_15_0:ActionSafeCall(function(l_16_0)
    -- function num : 0_14_0 , upvalues : ERROR_unknown_upvalue_1
    local l_16_1 = l_16_0:GetQuestNpcActor(upval_0.Lisa)
    local l_16_2 = l_16_0:GetQuestNpcActor("Paimon")
    if l_16_1 ~= nil then
      l_16_1:Destroy(false)
    end
    if l_16_2 ~= nil then
      l_16_2:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.InvokeOnInteraction = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_1 == 1 then
    (upval_0.print)("Talk30811:destory paimon")
    l_16_0:ActionSafeCall(function(l_17_0)
    -- function num : 0_15_0
    local l_17_1 = l_17_0:GetQuestNpcActor("Paimon")
    if l_17_1 ~= nil then
      l_17_1:DestroyWithDisappear(false)
    end
  end
)
  end
  if l_16_1 == 2 then
    (upval_0.print)("show black screen")
    l_16_0:ShowBlackScreen(0.5, 1, 0.5)
  end
end

l_0_1.Start = function(l_17_0)
  -- function num : 0_16
end

l_0_1.OnDestroy = function(l_18_0)
  -- function num : 0_17
end

return l_0_1

