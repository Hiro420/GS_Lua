-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20503ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20503
l_0_0.ActorAlias = "20503"
local l_0_1 = {}
l_0_1.q2050301 = 2050301
l_0_1.q2050302 = 2050302
l_0_1.q2050303 = 2050303
l_0_1.q2050304 = 2050304
l_0_1.q2050305 = 2050305
l_0_1.q2050306 = 2050306
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 205030101
l_0_3.audioEvtName = ""
l_0_3.duration = 5
local l_0_4 = {}
l_0_4.dialogID = 205030102
l_0_4.audioEvtName = ""
l_0_4.duration = 5
-- DECOMPILER ERROR at PC21: No list found for R2 , SetList fails

l_0_3 = {dialogID = 205030301, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 205030401, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 205030608, audioEvtName = "", duration = 3}, {dialogID = 205030607, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {story1 = l_0_2, story2 = l_0_2, story3 = l_0_2, story4 = l_0_2}
return l_0_0

