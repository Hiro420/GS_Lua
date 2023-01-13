-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73234ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73234
l_0_0.ActorAlias = "73234"
local l_0_1 = {}
l_0_1.q7323401 = 7323401
l_0_1.q7323403 = 7323403
l_0_1.q7323402 = 7323402
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.narratorId = 7323402
l_0_2.pauseLen = 10
l_0_2.resumeLen = 5
l_0_2.tag = "Story"
l_0_2.startCheckPause = false
local l_0_3 = {}
-- DECOMPILER ERROR at PC17: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC27: Overwrote pending register: R4 in 'AssignReg'

l_0_3 = {3}
l_0_2 = {narratorId = 7323403, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId02 = l_0_2, NarratorWithId = l_0_2}
return l_0_0

