-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41334Trigger2.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q41334Trigger2", l_0_0)
l_0_1.defaultAlias = "Q41334Trigger2"
local l_0_2 = (upval_0.require)("Quest/Client/Q41334ClientConfig")
local l_0_3 = l_0_2.MainID
local l_0_4 = l_0_2.ActorAlias
local l_0_5 = l_0_2.SubIDs
local l_0_6 = l_0_2.Npcs
local l_0_7 = l_0_2.Gadgets
local l_0_8 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 150
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1)
  local l_3_2, l_3_3 = l_3_1:NarratorOnlyTask, l_3_1
  local l_3_4 = {}
  local l_3_5 = {}
  l_3_5.dialogID = 413341001
  l_3_5.duration = 4
  local l_3_6 = {}
  l_3_6.dialogID = 413341002
  l_3_6.duration = 4
  local l_3_7 = {}
  l_3_7.dialogID = 413341003
  l_3_7.duration = 4
  local l_3_8 = {}
  l_3_8.dialogID = 413341004
  l_3_8.duration = 4
  local l_3_9 = {}
  l_3_9.dialogID = 413341005
  l_3_9.duration = 4
  -- DECOMPILER ERROR at PC21: No list found for R4 , SetList fails

  l_3_2(l_3_3, l_3_4)
  l_3_2, l_3_3 = l_3_0:DestroySelf, l_3_0
  l_3_2(l_3_3)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

