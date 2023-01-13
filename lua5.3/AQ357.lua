-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ357.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest357", l_0_0)
l_0_1.defaultAlias = "Quest357"
local l_0_2 = (upval_0.require)("Actor/Npc/NPCUtil")
local l_0_3 = (upval_0.require)("Quest/Client/Q357ClientConfig")
local l_0_4 = l_0_3.AmborData
local l_0_5 = l_0_3.GaiaData
local l_0_6 = l_0_3.Q357NPC1Data
local l_0_7 = l_0_3.Q357NPC2Data
local l_0_8 = l_0_3.Q357NPC3Data
local l_0_9 = l_0_3.Q357NPC4Data
local l_0_10 = l_0_3.Q357NPC5Data
local l_0_11 = l_0_3.Q357NPC6Data
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35721"] = l_1_0.OnSubStart35721
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35722"] = l_1_0.OnSubStart35722
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35723"] = l_1_0.OnSubStart35723
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35724"] = l_1_0.OnSubStart35724
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35725"] = l_1_0.OnSubStart35725
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35721"] = l_2_0.OnSubFinish35721
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35722"] = l_2_0.OnSubFinish35722
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35723"] = l_2_0.OnSubFinish35723
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35724"] = l_2_0.OnSubFinish35724
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35725"] = l_2_0.OnSubFinish35725
end

l_0_1.OnSubStart35721 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("35721 Start : Cutscene")
  l_3_0:ActionSafeCall(function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_1, upval_0
    local l_4_1 = (upval_0.GetMengdeNpcListSpecial)()
    for l_4_5 = 1, #l_4_1 do
      l_4_0:NotifyTo(l_4_1[l_4_5], (upval_0.NpcEventType).HIDESELF, true)
    end
    l_4_0:PlayCutsceneIndex(35701, function(l_5_0)
      -- function num : 0_2_0_0 , upvalues : ERROR_unknown_upvalue_1
      (upval_0.globalActor):PlayerEnterDungeon(67, 2004)
    end
)
  end
)
end

l_0_1.OnSubStart35722 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("35722 Start : ...")
end

l_0_1.OnSubStart35723 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  local l_5_8 = nil
  ;
  (upval_0.print)("35723 Start : Keaya Arrived Cutscene")
  local l_5_2 = (l_5_0.clientData).AmborData
  local l_5_7 = l_5_0:CreateQuestNpc
  l_5_7(l_5_0, l_5_1, l_5_2.AmborID, 0)
  local l_5_3, l_5_4 = l_5_0
  l_5_4 = 35703
  local l_5_5 = nil
  l_5_5 = function(l_6_0)
    -- function num : 0_4_0
    l_6_0:RequestInteraction("Ambor")
  end

  local l_5_6 = nil
  l_5_7(l_5_3, l_5_4, l_5_5, l_5_6, nil, true)
end

l_0_1.OnSubStart35724 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("35724 Start : ...")
end

l_0_1.OnSubStart35725 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("35724 Start : ...")
end

l_0_1.OnSubFinish35721 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("35721 Finish : ...")
end

l_0_1.OnSubFinish35722 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("35722 Finish : ...")
  l_9_0:CallDelay(1, function(l_10_0)
    -- function num : 0_8_0
    l_10_0:TriggerLevelAbility("Dvalin_S00_ResetSkyBox")
  end
)
  l_9_0:PlayCutsceneIndex(35702, function(l_11_0)
    -- function num : 0_8_1 , upvalues : ERROR_unknown_upvalue_1
    l_11_0:TransmitPlayerById(upval_0, 1)
  end
)
end

l_0_1.OnSubFinish35723 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_5
  (upval_0.print)("35723 Finish : ...")
  l_10_0:ActionSafeCall(function(l_11_0)
    -- function num : 0_9_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    local l_11_1 = l_11_0:GetQuestNpcActor(upval_0.Ambor)
    if l_11_1 ~= nil then
      l_11_1:Destroy(false)
    end
    local l_11_2 = l_11_0:GetQuestNpcActor(upval_1.Gaia)
    if l_11_2 ~= nil then
      l_11_2:Destroy(false)
    end
    local l_11_3 = l_11_0:GetQuestNpcActor("Paimon")
    if l_11_3 ~= nil then
      l_11_3:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.Start = function(l_11_0)
  -- function num : 0_10
end

l_0_1.OnDestroy = function(l_12_0)
  -- function num : 0_11
end

return l_0_1

