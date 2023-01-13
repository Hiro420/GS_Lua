-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ359.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest359", l_0_0)
l_0_1.defaultAlias = "Quest359"
local l_0_2 = (upval_0.require)("Actor/Npc/NPCUtil")
local l_0_3 = (upval_0.require)("Quest/Client/Q359ClientConfig")
local l_0_4 = l_0_3.Q359NPC1Data
local l_0_5 = l_0_3.Q359NPC2Data
local l_0_6 = l_0_3.Q359NPC3Data
local l_0_7 = l_0_3.Q359NPC4Data
local l_0_8 = l_0_3.Q359NPC5Data
local l_0_9 = l_0_3.Q359NPC6Data
local l_0_10 = l_0_3.DungEffectData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35901"] = l_1_0.OnSubStart35901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35902"] = l_1_0.OnSubStart35902
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35903"] = l_1_0.OnSubStart35903
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35904"] = l_1_0.OnSubStart35904
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35901"] = l_2_0.OnSubFinish35901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35902"] = l_2_0.OnSubFinish35902
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35903"] = l_2_0.OnSubFinish35903
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35904"] = l_2_0.OnSubFinish35904
end

l_0_1.OnSubStart35901 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, upval_4, upval_5, upval_6, upval_7, ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_9, upval_2
  (upval_0.print)("35901 start ")
  l_3_0:ActionSafeCall(function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_1, upval_1, upval_2, upval_3, upval_4, upval_5, upval_6, upval_0, upval_7
    l_4_0:SpawnGadget(upval_0, 70700004, 1)
    l_4_0:CreateQuestNpc(upval_0, upval_1.Q359NPC1ID)
    l_4_0:CreateQuestNpc(upval_0, upval_2.Q359NPC2ID)
    l_4_0:CreateQuestNpc(upval_0, upval_3.Q359NPC3ID)
    l_4_0:CreateQuestNpc(upval_0, upval_4.Q359NPC4ID)
    l_4_0:CreateQuestNpc(upval_0, upval_5.Q359NPC5ID)
    l_4_0:CreateQuestNpc(upval_0, upval_6.Q359NPC6ID)
    ;
    (upval_7.print)("-----------Notify NPC to Panic-----------")
    local l_4_1 = (upval_8.GetMengdeNpcListSpecial)()
    for l_4_5 = 1, #l_4_1 do
      l_4_0:NotifyTo(l_4_1[l_4_5], (upval_8.NpcEventType).HIDESELF, true)
    end
  end
)
end

l_0_1.OnSubStart35902 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_10
  (upval_0.print)("35902 start ")
  l_4_0:SpawnGadget(l_4_1, upval_1.EffectID, 1)
end

l_0_1.OnSubStart35903 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_10
  (upval_0.print)("35903 start ")
  l_5_0:SpawnGadget(l_5_1, upval_1.EffectID, 1)
end

l_0_1.OnSubStart35904 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_10
  (upval_0.print)("35904 start ")
  l_6_0:SpawnGadget(l_6_1, upval_1.EffectID, 1)
end

l_0_1.OnSubFinish35901 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("OnFinished 35901")
  ;
  (upval_0.globalActor):UnSpawn("MengdeWindDragon")
  l_7_0:DestroyQuestNpcActor("Q357NPC1", 3)
  l_7_0:DestroyQuestNpcActor("Q357NPC2", 3)
  l_7_0:DestroyQuestNpcActor("Q357NPC3", 3)
  l_7_0:DestroyQuestNpcActor("Q357NPC4", 3)
  l_7_0:DestroyQuestNpcActor("Q357NPC5", 3)
  l_7_0:DestroyQuestNpcActor("Q357NPC6", 3)
  ;
  (upval_0.print)("-----------Notify NPC to Daily-----------")
  local l_7_2 = (upval_1.GetMengdeNpcListSpecial)()
  for l_7_6 = 1, #l_7_2 do
    l_7_0:NotifyTo(l_7_2[l_7_6], (upval_1.NpcEventType).STARTDAILY, true)
  end
end

l_0_1.OnSubFinish35902 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_10
  (upval_0.print)("OnFinished 35902")
  ;
  (upval_0.globalActor):UnSpawn(upval_1.AmborDungeon)
end

l_0_1.OnSubFinish35903 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_10
  (upval_0.print)("OnFinished 35903")
  ;
  (upval_0.globalActor):UnSpawn(upval_1.GaiaDungeon)
end

l_0_1.OnSubFinish35904 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_10
  (upval_0.print)("OnFinished 35904")
  ;
  (upval_0.globalActor):UnSpawn(upval_1.LisaDungeon)
end

l_0_1.Start = function(l_11_0)
  -- function num : 0_10
end

l_0_1.OnDestroy = function(l_12_0)
  -- function num : 0_11
end

return l_0_1

