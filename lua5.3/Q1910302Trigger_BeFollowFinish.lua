-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1910302Trigger_BeFollowFinish.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q19103Trigger", l_0_0)
l_0_1.defaultAlias = "Q19103Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q19103ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
-- DECOMPILER ERROR at PC19: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q1910302Trigger_BeFollowFinish).OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

-- DECOMPILER ERROR at PC22: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q1910302Trigger_BeFollowFinish).OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 5
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

-- DECOMPILER ERROR at PC25: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q1910302Trigger_BeFollowFinish).TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_5
  local l_3_6 = nil
  ;
  (upval_0.print)("TriggerIn")
  local l_3_1 = l_3_0:GetQuestNpcActor((upval_1.Npc153901Data).alias)
  local l_3_2, l_3_3 = l_3_1:DoFreeStyle, l_3_1
  local l_3_4 = 1200
  local l_3_5 = true
  l_3_2(l_3_3, l_3_4, l_3_5, nil, true, true)
  l_3_2 = upval_0.actorMgr
  l_3_2, l_3_3 = l_3_2:GetActor, l_3_2
  l_3_4 = "19103"
  l_3_2 = l_3_2(l_3_3, l_3_4)
  l_3_3, l_3_4 = l_3_2:EnterSceneLookCamera, l_3_2
  l_3_5 = upval_0.sceneData
  l_3_5 = l_3_5(l_3_5, 3, "COOP103901Allan01_01")
  l_3_5 = l_3_5.pos
  l_3_3(l_3_4, l_3_5, 0, 3, true, false)
  l_3_3, l_3_4 = l_3_0:GetQuestNpcActor, l_3_0
  l_3_5 = upval_1.Coop_DionaData
  l_3_5 = l_3_5.alias
  l_3_3 = l_3_3(l_3_4, l_3_5)
  l_3_4, l_3_5 = l_3_3:RunToRouteTask, l_3_3
  l_3_4(l_3_5, upval_2.RoutePointsData191030202, l_3_0.TriggerOut)
end

-- DECOMPILER ERROR at PC28: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q1910302Trigger_BeFollowFinish).TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
  local l_4_1 = (upval_0.actorMgr):GetActor("19103")
  l_4_1:FinishQuestID(false, 1910302)
end

return l_0_1

