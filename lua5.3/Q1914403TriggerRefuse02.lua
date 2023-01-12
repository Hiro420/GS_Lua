-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1914403TriggerRefuse02.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1914403TriggerRefuse02", l_0_0)
l_0_1.defaultAlias = "Q1914403TriggerRefuse02"
local l_0_2 = (upval_0.require)("Quest/Client/Q19144ClientConfig")
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
  local l_2_3 = 11.72
  local l_2_4 = 3.83
  local l_2_5 = 2.69
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
  local l_3_1 = (upval_0.actorMgr):GetActor("19144")
  l_3_1:EnablePlayerInput(false)
  l_3_1:NarratorOnlyTaskByData(upval_1.NarratorWithId1, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0
    local l_4_1 = (upval_0.actorMgr):GetActor("19144")
    l_4_1:TransmitPlayerByQuestId(1914402, 1, function(l_5_0)
      -- function num : 0_2_0_0 , upvalues : upval_0
      local l_5_1 = (upval_0.actorMgr):GetActor("19144")
      l_5_1:EnablePlayerInput(true)
    end
)
  end
, 19144)
  l_3_1:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(1066, "Q1914402_C1914402_N1038")).pos, 0.7, 4.5, true, false)
  l_3_1:CallDelay(5, function(l_5_0)
    -- function num : 0_2_1 , upvalues : upval_0
    ((upval_0.actorUtils).FinishQuestID)(false, 1914409)
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

