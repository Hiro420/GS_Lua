-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q4005702Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q4005702Trigger", l_0_0)
l_0_1.defaultAlias = "Q4005702Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q40057ClientConfig")
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
  local l_2_1, l_2_2 = l_2_0:AddCubeShapeTrigger, l_2_0
  local l_2_3 = 10
  local l_2_4 = 5
  local l_2_5 = 5
  local l_2_6 = true
  local l_2_7 = {}
  l_2_7.x = 0
  l_2_7.y = 0
  l_2_7.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("TriggerIn")
  ;
  ((upval_0.actorUtils).FinishQuestID)(false, 4005702)
  local l_3_1 = (upval_0.actorMgr):GetActor("40057")
  l_3_1:NarratorOnlyTaskByData(upval_1.NarratorWithId4005702)
  l_3_0:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q4005702_N1032")).pos, 0, 2, true, false)
  ;
  (upval_0.globalActor):StopLocalAvatar()
  l_3_0:EnablePlayerInput(false)
  l_3_0:CallDelay(2, function(l_4_0)
    -- function num : 0_2_0
    l_4_0:EnablePlayerInput(true)
    l_4_0:DestroySelf()
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

