-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q487Trigger1.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q487Trigger", l_0_0)
l_0_1.defaultAlias = "Q487Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q487ClientConfig")
local l_0_3 = {}
local l_0_4 = {}
local l_0_5 = {}
l_0_5.dialogID = 4870003
l_0_5.audioEvtName = ""
l_0_5.duration = 3
local l_0_6 = {}
l_0_6.dialogID = 4870004
l_0_6.audioEvtName = ""
l_0_6.duration = 3
-- DECOMPILER ERROR at PC24: No list found for R4 , SetList fails

l_0_3.Story1 = l_0_4
l_0_6, l_0_5 = {dialogID = 4870006, audioEvtName = "", duration = 3}, {dialogID = 4870005, audioEvtName = "", duration = 3}
l_0_3.Story2, l_0_4 = l_0_4, {l_0_5, l_0_6}
l_0_4 = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostDataPrepare = l_0_4
l_0_4 = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(70, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn1, l_2_0.TriggerOut)
end

l_0_1.OnPostComponentPrepare = l_0_4
l_0_4 = function(l_3_0)
  -- function num : 0_2
end

l_0_1.TriggerIn = l_0_4
l_0_4 = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("Out Q487Trigger")
  l_4_0:NarratorOnlyTaskLegacy(upval_1.Story2)
end

l_0_1.TriggerOut = l_0_4
return l_0_1

