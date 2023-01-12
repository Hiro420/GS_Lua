-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ489.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest489", l_0_0)
l_0_1.defaultAlias = "Quest489"
local l_0_2 = (upval_0.require)("Quest/Client/Q489ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = l_0_2.AmborData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48901"] = l_1_0.OnSubStart48901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48902"] = l_1_0.OnSubStart48902
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48903"] = l_1_0.OnSubStart48903
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48904"] = l_1_0.OnSubStart48904
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48905"] = l_1_0.OnSubStart48905
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48906"] = l_1_0.OnSubStart48906
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48907"] = l_1_0.OnSubStart48907
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48908"] = l_1_0.OnSubStart48908
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48909"] = l_1_0.OnSubStart48909
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48910"] = l_1_0.OnSubStart48910
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48911"] = l_1_0.OnSubStart48911
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48912"] = l_1_0.OnSubStart48912
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48913"] = l_1_0.OnSubStart48913
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48901"] = l_2_0.OnSubFinish48901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48902"] = l_2_0.OnSubFinish48902
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48903"] = l_2_0.OnSubFinish48903
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48904"] = l_2_0.OnSubFinish48904
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48905"] = l_2_0.OnSubFinish48905
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48906"] = l_2_0.OnSubFinish48906
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48907"] = l_2_0.OnSubFinish48907
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48908"] = l_2_0.OnSubFinish48908
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48909"] = l_2_0.OnSubFinish48909
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48910"] = l_2_0.OnSubFinish48910
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48911"] = l_2_0.OnSubFinish48911
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48912"] = l_2_0.OnSubFinish48912
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48913"] = l_2_0.OnSubFinish48913
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("paimon vanish")
  local l_3_1 = l_3_0:GetQuestNpcActor(upval_1.Alias)
  l_3_1:AirModeOff()
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStart48901 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("paimon vanish")
  l_4_0:NotifyTo("Npc1463", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_4_0:CreateQuestNpc(l_4_1, upval_1.ID)
  l_4_0:PaimonVanish()
end

l_0_1.OnSubFinish48901 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_4
  local l_5_8, l_5_9 = nil
  ;
  (upval_0.print)("48901 Finish : Story")
  l_5_0:PaimonVanish()
  local l_5_2 = l_5_0:GetQuestNpcActor(upval_1.Alias)
  l_5_2:EnableInteraction(false)
  local l_5_3, l_5_4 = l_5_0:NpcWalkToTask, l_5_0
  local l_5_5 = l_5_2
  local l_5_6 = upval_1.Pos2
  local l_5_7 = function(l_6_0, l_6_1)
    -- function num : 0_4_0
    l_6_0:ClearFollowTask()
    l_6_0:EnableInteraction(true)
    l_6_0:PerformDither(false, 1, l_6_0.HideSelf)
  end

  l_5_3(l_5_4, l_5_5, l_5_6, l_5_7, nil, nil, function(l_7_0)
    -- function num : 0_4_1
    l_7_0:SyncPos(2)
  end
)
end

l_0_1.DestroySelf = function(l_6_0, l_6_1)
  -- function num : 0_5
  l_6_1:Destroy(false)
end

l_0_1.OnSubStart48902 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  l_7_0:NotifyTo("Npc1463", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish48902 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("48902 Finish : Creat Paimon")
  l_8_0:PaimonVanish()
end

l_0_1.OnSubStart48903 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  l_9_0:NotifyTo("Npc1463", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish48903 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("48903 Finish : Paimon Vanish")
  l_10_0:PaimonVanish()
end

l_0_1.OnSubStart48904 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  l_11_0:NotifyTo("Npc1463", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish48904 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  l_12_0:NotifyTo("Npc1463", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_12_0:PaimonVanish()
end

l_0_1.OnSubStart48905 = function(l_13_0, l_13_1)
  -- function num : 0_12
  l_13_0:RequestInteractionForceAlias("Npc1419")
end

l_0_1.OnSubFinish48905 = function(l_14_0, l_14_1)
  -- function num : 0_13
  l_14_0:PaimonVanish()
end

l_0_1.OnSubStart48906 = function(l_15_0, l_15_1)
  -- function num : 0_14
  l_15_0:RequestInteractionForceAlias("Npc1419")
end

l_0_1.OnSubFinish48906 = function(l_16_0, l_16_1)
  -- function num : 0_15
  l_16_0:PaimonVanish()
end

l_0_1.OnSubStart48907 = function(l_17_0, l_17_1)
  -- function num : 0_16
  l_17_0:RequestInteractionForceAlias("Npc1419")
end

l_0_1.OnSubFinish48907 = function(l_18_0, l_18_1)
  -- function num : 0_17
  l_18_0:PaimonVanish()
end

l_0_1.OnSubStart48908 = function(l_19_0, l_19_1)
  -- function num : 0_18
  l_19_0:RequestInteractionForceAlias("Npc1419")
end

l_0_1.OnSubFinish48908 = function(l_20_0, l_20_1)
  -- function num : 0_19
  l_20_0:PaimonVanish()
end

l_0_1.OnSubStart48909 = function(l_21_0, l_21_1)
  -- function num : 0_20
  l_21_0:RequestInteractionForceAlias("Npc1419")
end

l_0_1.OnSubFinish48909 = function(l_22_0, l_22_1)
  -- function num : 0_21
  l_22_0:PaimonVanish()
end

l_0_1.OnSubFinish48910 = function(l_23_0, l_23_1)
  -- function num : 0_22
  l_23_0:PaimonVanish()
end

l_0_1.OnSubFinish48911 = function(l_24_0, l_24_1)
  -- function num : 0_23
  l_24_0:PaimonVanish()
end

l_0_1.Start = function(l_25_0)
  -- function num : 0_24
end

l_0_1.OnDestroy = function(l_26_0)
  -- function num : 0_25
end

return l_0_1

