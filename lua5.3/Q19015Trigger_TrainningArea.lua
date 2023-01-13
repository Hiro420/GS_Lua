-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19015Trigger_TrainningArea.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q19015Trigger_TrainningArea", l_0_0)
l_0_1.defaultAlias = "Q19015Trigger_TrainningArea"
local l_0_2 = (upval_0.require)("Quest/Client/Q19015ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.TriggerTouch = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("TriggerTouch")
  ;
  (upval_0.print)("1901511_Fail")
  local l_1_1 = (upval_0.actorMgr):GetActor("19015")
  l_1_1:FinishQuestID(true, 1901511)
  l_1_0:DestroySelf()
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  local l_3_7 = nil
  ;
  (upval_0.print)("OnPostComponentPrepare")
  ;
  (upval_0.print)("OnPostComponentPrepare_1901502")
  local l_3_1, l_3_2 = l_3_0:AddCommonPolygonTrigger, l_3_0
  local l_3_3 = 1
  local l_3_4 = "COOP_Sayu_TrainningArea"
  local l_3_5 = 2
  local l_3_6 = false
  l_3_1(l_3_2, l_3_3, l_3_4, l_3_5, l_3_6, nil, l_3_0.TriggerTouch)
end

return l_0_1

