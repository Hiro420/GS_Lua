-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ999.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest999", l_0_0)
l_0_1.defaultAlias = "Quest999"
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99901"] = l_1_0.OnSubStart99901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99902"] = l_1_0.OnSubStart99902
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99907"] = l_1_0.OnSubStart99907
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99908"] = l_1_0.OnSubStart99908
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99909"] = l_1_0.OnSubStart99909
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99913"] = l_1_0.OnSubStart99913
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99914"] = l_1_0.OnSubStart99914
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99922"] = l_1_0.OnSubStart99922
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99923"] = l_1_0.OnSubStart99923
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
end

l_0_1.OnSubStart99901 = function(l_3_0, l_3_1)
  -- function num : 0_2
end

l_0_1.OnSubStart99902 = function(l_4_0, l_4_1)
  -- function num : 0_3
end

l_0_1.OnSubStart99907 = function(l_5_0, l_5_1)
  -- function num : 0_4
  local l_5_2 = l_5_0:CreateQuestNpc(l_5_1, 1001)
  l_5_2:SpawnAttach("Example_MaskPrefab")
end

l_0_1.OnSubStart99908 = function(l_6_0, l_6_1)
  -- function num : 0_5
  local l_6_2 = l_6_0:GetQuestNpcActor("Wendy")
  if l_6_2 ~= nil then
    l_6_2:UnspawnAttach("Example_MaskPrefab")
  end
  l_6_0:CallDelay(3, function(l_7_0)
    -- function num : 0_5_0
    local l_7_1 = l_7_0:GetQuestNpcActor("Wendy")
    l_7_1:SpawnAttach("Example_Effect")
  end
)
end

l_0_1.OnSubStart99922 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("99922 start:...")
  local l_7_2 = l_7_0:CreateQuestNpc(l_7_1, 1001)
  l_7_2:SpawnAttach("Example_MaskPrefab")
  local l_7_3 = l_7_0:CreateQuestNpc(l_7_1, 3133)
  l_7_3:DoFreeStyle(4100)
end

l_0_1.OnSubStart99923 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("99923 start:...")
  local l_8_2 = l_8_0:GetQuestNpcActor("Wendy")
  if l_8_2 ~= nil then
    l_8_2:UnSpawnAttach("Example_MaskPrefab")
  end
  l_8_0:CallDelay(3, function(l_9_0)
    -- function num : 0_7_0
    local l_9_1 = l_9_0:GetQuestNpcActor("Wendy")
    l_9_1:SpawnAttach("Example_Effect")
  end
)
end

l_0_1.OnSubStart99909 = function(l_9_0, l_9_1)
  -- function num : 0_8
  l_9_0:CreateQuestNpc(l_9_1, 1001)
end

l_0_1.OnSubStart99913 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  local l_10_2 = l_10_0:GetQuestGlobalVar(1002)
  if l_10_2 == -1 then
    (upval_0.print)("GlobalQuestVar 1002 is -1")
    local l_10_3 = (upval_0.actorMgr):GetActor("999")
    if l_10_3 ~= nil then
      l_10_3:FinishQuestID(false, 99913)
    end
  else
    do
      ;
      (upval_0.print)("GlobalQuestVar 1002 is not -1 but it\'s" .. l_10_2)
    end
  end
end

l_0_1.OnSubStart99914 = function(l_11_0, l_11_1)
  -- function num : 0_10
  l_11_0:CreateQuestNpc(l_11_1, 1006)
end

l_0_1.Start = function(l_12_0)
  -- function num : 0_11
end

l_0_1.OnDestroy = function(l_13_0)
  -- function num : 0_12
end

return l_0_1

