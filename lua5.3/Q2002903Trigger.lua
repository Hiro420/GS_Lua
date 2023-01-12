-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2002903Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q2002903Trigger", l_0_0)
l_0_1.defaultAlias = "Q2002903Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q20029ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.FuncBegin = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("FuncBegin")
  local l_1_1 = (upval_0.actorMgr):GetActor("20029")
  local l_1_5 = l_1_1:EnterSceneLookCamera
  l_1_5(l_1_1, ((upval_0.sceneData):GetDummyPoint(3, "Q2002903_N1573")).pos, 0, 3, false, false)
  local l_1_2, l_1_3 = l_1_1
  l_1_3 = upval_1.NarratorTable
  local l_1_4 = nil
  l_1_4 = nil
  l_1_5(l_1_2, l_1_3, l_1_4, "")
  -- DECOMPILER ERROR at PC24: Overwrote pending register: R2 in 'AssignReg'

  l_1_2 = l_1_1
  l_1_3 = false
  l_1_4 = 2002903
  l_1_5(l_1_2, l_1_3, l_1_4)
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_3_1, l_3_2 = l_3_0:AddComponentTrigger, l_3_0
  local l_3_3 = 30
  local l_3_4 = (upval_0.DistType).EULER
  local l_3_5 = {}
  l_3_5.x = 0
  l_3_5.y = 0.8
  l_3_5.z = 0
  l_3_1(l_3_2, l_3_3, l_3_4, l_3_5, l_3_0.TriggerIn, l_3_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("TriggerIn")
  local l_4_1 = (upval_0.actorMgr):GetActor("20029")
  do
    if l_4_1:GetSubQuestState(2002903) == 2 then
      local l_4_5 = l_4_1:EnterSceneLookCamera
      l_4_5(l_4_1, ((upval_0.sceneData):GetDummyPoint(3, "Q2002903_N1573")).pos, 0, 3, false, false)
      local l_4_2, l_4_3 = l_4_1
      l_4_3 = upval_1.NarratorTable
      local l_4_4 = nil
      l_4_4 = nil
      l_4_5(l_4_2, l_4_3, l_4_4, "")
      -- DECOMPILER ERROR at PC29: Overwrote pending register: R2 in 'AssignReg'

      l_4_2 = l_4_1
      l_4_3 = false
      l_4_4 = 2002903
      l_4_5(l_4_2, l_4_3, l_4_4)
    end
    -- DECOMPILER ERROR at PC33: Overwrote pending register: R2 in 'AssignReg'

    l_4_5(l_4_0)
  end
end

l_0_1.TriggerOut = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

