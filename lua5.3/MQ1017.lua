-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\MQ1017.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest1017", l_0_0)
l_0_1.defaultAlias = "Quest1017"
local l_0_2 = (upval_0.require)("Quest/Client/Q1017ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = (upval_0.require)("Actor/DailyNPCManager")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["101701"] = l_1_0.OnSubStart101701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["101702"] = l_1_0.OnSubStart101702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["101703"] = l_1_0.OnSubStart101703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["101704"] = l_1_0.OnSubStart101704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["101705"] = l_1_0.OnSubStart101705
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["101701"] = l_2_0.OnSubFinish101701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["101702"] = l_2_0.OnSubFinish101702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["101703"] = l_2_0.OnSubFinish101703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["101704"] = l_2_0.OnSubFinish101704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["101705"] = l_2_0.OnSubFinish101705
end

l_0_1.OnSubStart101701 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("101701 start:...")
  l_3_0:CreateQuestNpc(l_3_1, 2003008)
end

l_0_1.OnSubStart101702 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("101702 start:...")
  l_4_0:CreateQuestNpc(l_4_1, 2003009)
end

l_0_1.OnSubStart101703 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("101703 start:...")
  l_5_0:CreateQuestNpc(l_5_1, 2003010)
end

l_0_1.OnSubStart101704 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("101704 start:...")
  l_6_0:CreateQuestNpc(l_6_1, 2003011)
end

l_0_1.OnSubStart101705 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("101705 start:...")
  l_7_0:CreateQuestNpc(l_7_1, 2003012)
end

l_0_1.OnSubFinish101701 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 101701")
  l_8_0:DestroyQuestNpcActor("Npc2003008", 3)
end

l_0_1.OnSubFinish101702 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnFinished 101702")
  l_9_0:DestroyQuestNpcActor("Npc2003009", 3)
end

l_0_1.OnSubFinish101703 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnFinished 101703")
  l_10_0:DestroyQuestNpcActor("Npc2003010", 3)
end

l_0_1.OnSubFinish101704 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnFinished 101704")
  l_11_0:DestroyQuestNpcActor("Npc2003011", 3)
end

l_0_1.OnSubFinish101705 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("OnFinished 101705")
  l_12_0:DestroyQuestNpcActor("Npc2003012", 3)
end

l_0_1.Start = function(l_13_0)
  -- function num : 0_12
end

l_0_1.OnDestroy = function(l_14_0)
  -- function num : 0_13
end

return l_0_1

