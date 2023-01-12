-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73036Trigger13_07hint1.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q73036Trigger13_07hint1", l_0_0)
l_0_1.defaultAlias = "Q73036Trigger13_07hint1"
local l_0_2 = (upval_0.require)("Quest/Client/Q73036ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddCylinderShapeTrigger, l_2_0
  local l_2_3 = 27.90872
  local l_2_4 = 6.572011
  local l_2_5 = true
  local l_2_6 = {}
  l_2_6.x = 0
  l_2_6.y = 0
  l_2_6.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_5
  local l_3_5 = nil
  ;
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("73036")
  local l_3_2, l_3_3 = l_3_1:NarratorOnlyTask, l_3_1
  local l_3_4 = upval_1.NarratorTable_Arama13
  l_3_2(l_3_3, l_3_4, nil, "")
  l_3_2, l_3_3 = l_3_1:CallDelay, l_3_1
  l_3_4 = 5
  l_3_2(l_3_3, l_3_4, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0, upval_1
    local l_4_5 = nil
    local l_4_1 = (upval_0.actorMgr):GetActor("73036")
    local l_4_2, l_4_3 = l_4_1:NarratorOnlyTask, l_4_1
    local l_4_4 = upval_1.NarratorTable_Arama14
    l_4_2(l_4_3, l_4_4, nil, "")
  end
)
  l_3_2, l_3_3 = l_3_1:CallDelay, l_3_1
  l_3_4 = 14
  l_3_2(l_3_3, l_3_4, function(l_5_0)
    -- function num : 0_2_1 , upvalues : upval_0, upval_1
    local l_5_5 = nil
    local l_5_1 = (upval_0.actorMgr):GetActor("73036")
    local l_5_2, l_5_3 = l_5_1:NarratorOnlyTask, l_5_1
    local l_5_4 = upval_1.NarratorTable_Arama15
    l_5_2(l_5_3, l_5_4, nil, "")
  end
)
  l_3_2, l_3_3 = l_3_1:CallDelay, l_3_1
  l_3_4 = 24
  l_3_2(l_3_3, l_3_4, function(l_6_0)
    -- function num : 0_2_2 , upvalues : upval_0, upval_1
    local l_6_1 = (upval_0.actorMgr):GetActor("73036")
    l_6_1:NarratorOnlyTask(upval_1.NarratorTable_Arama15, function(l_7_0)
      -- function num : 0_2_2_0 , upvalues : upval_0
      local l_7_1 = (upval_0.actorMgr):GetActor("73036")
      l_7_1:CallDelay(4, function(l_8_0)
        -- function num : 0_2_2_0_0 , upvalues : upval_0
        ((upval_0.actorUtils).FinishQuestID)(false, 7303607)
      end
)
    end
, "")
  end
)
  l_3_2, l_3_3 = l_3_0:DestroySelf, l_3_0
  l_3_2(l_3_3)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

