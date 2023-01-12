-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q999ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = {}
l_0_1.Follow1 = {}
l_0_0.FollowData = l_0_1
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.dialogID = 3510008
l_0_4.duration = 2
local l_0_5 = {}
l_0_5.dialogID = 3510009
l_0_5.duration = 3
local l_0_6 = {}
l_0_6.dialogID = 3510010
l_0_6.duration = 2
local l_0_7 = {}
l_0_7.dialogID = 3510011
l_0_7.duration = 3
local l_0_8 = {}
l_0_8.dialogID = 3510012
l_0_8.duration = 3
-- DECOMPILER ERROR at PC23: No list found for R3 , SetList fails

l_0_2.flow = l_0_3
l_0_0.NarratorData, l_0_1 = l_0_1, {Narrator1 = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_4 = 0
l_0_5 = 0
l_0_6 = 0
l_0_3 = {l_0_4, l_0_5, l_0_6}
l_0_2 = {type = l_0_3, canSkip = true, resPath = "ART/Cutscene/Cs_Opening_CutScene1", startPosType = l_0_3, startOffset = l_0_3, keepCamera = true}
l_0_0.InterData, l_0_1 = l_0_1, {Inter1 = l_0_2}
return l_0_0

