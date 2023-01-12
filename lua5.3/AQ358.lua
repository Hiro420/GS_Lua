-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ358.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest358", l_0_0)
l_0_1.defaultAlias = "Quest358"
local l_0_2 = (upval_0.require)("Quest/Client/Q358ClientConfig")
local l_0_3 = l_0_2.PaimonData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35800"] = l_1_0.OnSubStart35800
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35801"] = l_1_0.OnSubStart35801
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35802"] = l_1_0.OnSubStart35802
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35800"] = l_2_0.OnSubFinish35800
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35801"] = l_2_0.OnSubFinish35801
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35802"] = l_2_0.OnSubFinish35802
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_3
  local l_3_1 = l_3_0:GetQuestNpcActor(upval_0.Paimon)
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.On35801CutsceneFinish = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("Talk To NPC")
  local l_4_1 = (l_4_0.clientData).QinData
  l_4_0:CreateQuestNpc(35801, l_4_1.QinID, 0)
  local l_4_2 = (l_4_0.clientData).AmborData
  l_4_0:CreateQuestNpc(35801, l_4_2.AmborID, 0)
  local l_4_3 = (l_4_0.clientData).GaiaData
  l_4_0:CreateQuestNpc(35801, l_4_3.GaiaID, 0)
  local l_4_4 = (l_4_0.clientData).LisaData
  l_4_0:CreateQuestNpc(35801, l_4_4.LisaID, 0)
  local l_4_5 = (l_4_0.clientData).PaimonData
  l_4_0:CreateQuestNpc(35801, l_4_5.PaimonID, 0)
  l_4_0:RequestInteraction("Qin")
end

l_0_1.OnSubFinish35800 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("35724 Finish : Creat Paimon")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q357Trigger", "Actor/Gadget/Q357Trigger", 70900002, 0, upval_1.Pos3, upval_1.Dir3, true)
  local l_5_5 = l_5_0:CallDelay
  l_5_5(l_5_0, 0.1, function(l_6_0)
    -- function num : 0_4_0 , upvalues : upval_1, upval_1
    l_6_0:CreateQuestNpc(upval_0, upval_1.PaimonID)
    local l_6_1 = l_6_0:GetQuestNpcActor(upval_1.Paimon)
    l_6_1:RunToTask(upval_1.Pos2, function(l_7_0, l_7_1)
      -- function num : 0_4_0_0
    end
)
    l_6_0:EnterSceneLookCamera(upval_1.Pos2, 0, 2, true)
  end
)
  local l_5_2, l_5_3 = l_5_0
  l_5_3 = l_5_0.clientData
  l_5_3 = l_5_3.NarratorData
  l_5_3 = l_5_3.Story2
  local l_5_4 = nil
  l_5_4 = nil
  l_5_5(l_5_2, l_5_3, l_5_4, "Story")
  -- DECOMPILER ERROR at PC24: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC25: Overwrote pending register: R2 in 'AssignReg'

  l_5_2 = l_5_5
  l_5_3 = false
  l_5_5(l_5_2, l_5_3)
  -- DECOMPILER ERROR at PC28: Overwrote pending register: R2 in 'AssignReg'

  l_5_2 = l_5_0
  l_5_3 = 2
  l_5_4 = function()
    -- function num : 0_4_1 , upvalues : upval_0
    (upval_0.globalActor):EnablePlayerInput(true)
  end

  l_5_5(l_5_2, l_5_3, l_5_4)
end

l_0_1.OnSubFinish35801 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  local l_6_12 = nil
  ;
  (upval_0.print)("35801 Finish : Creat NPC")
  local l_6_2 = (l_6_0.clientData).QinData
  l_6_0:CreateQuestNpc(l_6_1, l_6_2.QinID, 0)
  local l_6_3 = (l_6_0.clientData).AmborData
  l_6_0:CreateQuestNpc(l_6_1, l_6_3.AmborID, 0)
  local l_6_4 = (l_6_0.clientData).GaiaData
  l_6_0:CreateQuestNpc(l_6_1, l_6_4.GaiaID, 0)
  local l_6_5 = (l_6_0.clientData).LisaData
  l_6_0:CreateQuestNpc(l_6_1, l_6_5.LisaID, 0)
  local l_6_6 = (l_6_0.clientData).PaimonData
  local l_6_11 = l_6_0:CreateQuestNpc
  l_6_11(l_6_0, l_6_1, l_6_6.PaimonID, 0)
  local l_6_7, l_6_8 = l_6_0
  l_6_8 = 35801
  local l_6_9 = nil
  l_6_9 = function(l_7_0)
    -- function num : 0_5_0
    l_7_0:RequestInteraction("Qin")
  end

  local l_6_10 = nil
  l_6_11(l_6_7, l_6_8, l_6_9, l_6_10, nil, true)
end

l_0_1.OnSubFinish35802 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("35802 Finish : Paimon Vanish")
  l_7_0:ActionSafeCall(function(l_8_0)
    -- function num : 0_6_0
    local l_8_1 = l_8_0:GetQuestNpcActor("Paimon")
    if l_8_1 ~= nil then
      l_8_1:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.Start = function(l_8_0)
  -- function num : 0_7
end

l_0_1.OnDestroy = function(l_9_0)
  -- function num : 0_8
end

return l_0_1

