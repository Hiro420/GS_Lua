-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19065Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q19065Trigger", l_0_0)
l_0_1.defaultAlias = "Q19065Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q19065ClientConfig")
local l_0_3 = l_0_2.MainID
local l_0_4 = l_0_2.ActorAlias
local l_0_5 = l_0_2.SubIDs
local l_0_6 = l_0_2.Npcs
local l_0_7 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 35
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_6
  local l_3_9 = nil
  ;
  (upval_0.print)("triggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1)
  local l_3_2, l_3_3 = l_3_1:CreateQuestNpcCreateTask, l_3_1
  local l_3_4 = {}
  -- DECOMPILER ERROR at PC11: No list found for R4 , SetList fails

  -- DECOMPILER ERROR at PC14: Overwrote pending register: R5 in 'AssignReg'

  local l_3_5 = (upval_2.PaimonData).alias
  local l_3_6 = 2
  local l_3_7 = 0.5
  local l_3_8 = function()
    -- function num : 0_2_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    upval_0:CreateQuestNpcById(1906513, (upval_1.PaimonData).id, 5)
    upval_0:RequestInteraction((upval_1.PaimonData).alias)
  end

  l_3_3(l_3_4, l_3_5, l_3_6, l_3_7, l_3_8, nil, l_3_2)
  -- DECOMPILER ERROR at PC21: Overwrote pending register: R4 in 'AssignReg'

  -- DECOMPILER ERROR at PC21: Overwrote pending register: R3 in 'AssignReg'

  l_3_3(l_3_4)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

