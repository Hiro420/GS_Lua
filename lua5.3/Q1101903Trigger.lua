-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q1101903Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1101903Trigger", l_0_0)
l_0_1.defaultAlias = "Q1101903Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q11019ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Gadgets
local l_0_6 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddCubeShapeTrigger, l_2_0
  local l_2_3 = 76.27792
  local l_2_4 = 33.87173
  local l_2_5 = 22.1479
  local l_2_6 = true
  local l_2_7 = {}
  l_2_7.x = 0
  l_2_7.y = 0
  l_2_7.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6
  local l_4_5 = nil
  ;
  (upval_0.print)("TriggerOut")
  local l_4_1 = (upval_0.actorMgr):GetActor("11019")
  l_4_1:StopNarrator()
  l_4_1:ClearNarratorTask()
  local l_4_2, l_4_3 = l_4_1:NarratorOnlyTaskByData, l_4_1
  local l_4_4 = upval_1.NarratorWithId1101903
  l_4_2(l_4_3, l_4_4, nil, 11019)
  l_4_2, l_4_3 = l_4_1:CallDelay, l_4_1
  l_4_4 = 3
  l_4_2(l_4_3, l_4_4, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0
    ((upval_0.actorUtils).FinishQuestID)(true, 1101903)
  end
)
  l_4_2, l_4_3 = l_4_0:DestroySelf, l_4_0
  l_4_2(l_4_3)
end

return l_0_1

