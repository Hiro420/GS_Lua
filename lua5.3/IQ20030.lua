-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20030.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20030", l_0_0)
l_0_1.defaultAlias = "Quest20030"
local l_0_2 = (upval_0.require)("Quest/Client/Q20030ClientConfig")
local l_0_3 = l_0_2.PaimonData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003001"] = l_1_0.OnSubStart2003001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003002"] = l_1_0.OnSubStart2003002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003003"] = l_1_0.OnSubStart2003003
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003001"] = l_2_0.OnSubFinish2003001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003002"] = l_2_0.OnSubFinish2003002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003003"] = l_2_0.OnSubFinish2003003
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003001"] = l_3_0.OnSubFailed2003001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003002"] = l_3_0.OnSubFailed2003002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003003"] = l_3_0.OnSubFailed2003003
end

l_0_1.OnSubStart2003001 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("2003001 start")
end

l_0_1.OnSubFinish2003001 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("2003001 finish")
  local l_5_2 = (upval_0.actorMgr):GetActor("NPC1512")
  l_5_2:DoFreeStateTrigger()
  l_5_2:DoFreeStyle(1200)
  ;
  (upval_0.print)("do greet")
  local l_5_3 = (l_5_0.clientData).PaimonData
  local l_5_4 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_5_5 = ((upval_0.actorUtils).GetAvatarForward)()
  local l_5_6 = l_5_2:GetPos()
  local l_5_7 = l_5_2:GetForward()
  local l_5_8 = l_5_5
  local l_5_9 = ((upval_0.M).Dist)(l_5_6, l_5_4)
  l_5_8.x = (l_5_6.x - l_5_4.x) / l_5_9
  l_5_8.z = (l_5_6.z - l_5_4.z) / l_5_9
  ;
  (upval_0.print)(l_5_8.x .. "," .. l_5_8.y .. "," .. l_5_8.z)
  local l_5_10 = l_5_4
  local l_5_11 = 1
  local l_5_12 = -1
  l_5_10.x = l_5_10.x + l_5_8.x * l_5_11
  l_5_10.z = l_5_10.z + l_5_8.z * l_5_11
  ;
  (upval_0.print)(l_5_10.x .. "," .. l_5_10.y .. "," .. l_5_10.z)
  local l_5_13 = l_5_5
  l_5_13.z = (l_5_6.x - l_5_10.x) / l_5_9
  l_5_13.x = -(l_5_6.z - l_5_10.z) / l_5_9
  ;
  (upval_0.print)(l_5_13.x .. "," .. l_5_13.y .. "," .. l_5_13.z)
  l_5_10.x = l_5_10.x + l_5_13.x * l_5_12
  l_5_10.z = l_5_10.z + l_5_13.z * l_5_12
  l_5_0:CreateQuestNpcByIdWithPos(2003001, l_5_3.PaimonID, 1, l_5_10, ((upval_0.M).Dir2Euler)(l_5_13))
  local l_5_14 = l_5_0:GetQuestNpcActor((upval_1.PaimonData).Paimon)
  l_5_14:DoFreeStyle(1140)
  l_5_0:CallDelay(0.5, function()
    -- function num : 0_4_0 , upvalues : upval_0, upval_1
    local l_6_3 = nil
    local l_6_0, l_6_1 = upval_0:NarratorOnlyTaskLegacy, upval_0
    local l_6_2 = (upval_1.NarratorData).Story1
    l_6_0(l_6_1, l_6_2, nil, "Tag")
  end
)
  l_5_0:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q20030CamTarget")).pos, -0.5, 4, true)
  ;
  (upval_0.globalActor):EnablePlayerInput(false)
  l_5_0:CallDelay(4, function()
    -- function num : 0_4_1 , upvalues : upval_0, ERROR_unknown_upvalue_14
    (upval_0.globalActor):EnablePlayerInput(true)
    if upval_1 ~= nil then
      upval_1:DestroyWithDisappear(false)
    end
    local l_7_0 = (upval_0.actorMgr):GetActor("NPC1512")
    l_7_0:DoFreeStateTrigger()
  end
)
end

l_0_1.OnSubFailed2003001 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("2003001 fail")
end

l_0_1.OnSubStart2003002 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("2003002 start")
end

l_0_1.OnSubFinish2003002 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0
    l_9_0:RequestInteractionForceAlias("NPC1512")
  end
)
  ;
  (upval_0.print)("2003002 finish")
end

l_0_1.OnSubFailed2003002 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("2003002 fail")
end

l_0_1.OnSubFinish2003003 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  l_10_0:ActionSafeCall(function(l_11_0)
    -- function num : 0_9_0 , upvalues : upval_0
    (upval_0.globalActor):StartGuide("GuideViewHelp")
  end
)
  ;
  (upval_0.print)("2003003 finish")
end

l_0_1.Start = function(l_11_0)
  -- function num : 0_10
end

l_0_1.OnDestroy = function(l_12_0)
  -- function num : 0_11
end

return l_0_1

