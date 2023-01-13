-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q378ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 378
l_0_0.ActorAlias = "378"
local l_0_1 = {}
l_0_1.q37801 = 37801
l_0_1.q37802 = 37802
l_0_1.q37803 = 37803
l_0_1.q37804 = 37804
l_0_1.q37805 = 37805
l_0_0.SubIDs = l_0_1
l_0_0.BarbaraData, l_0_1 = l_0_1, {Barbara = "Barbara", BarbaraScript = "Actor/Quest/Q413/Barbara", BarbaraID = 1008, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q378Babara")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q378Babara")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q378Qin1")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q378Qin1")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q378Qin2")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q378Qin2")).rot, followPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q378QinWait1")).pos, followPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q378QinWait2")).pos, followPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q378QinWait3")).pos}
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q378QinWait1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q378QinWait2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q378QinWait3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q378QinWait4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q378Qin2")).pos}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.type = (upval_0.InteractionType).DIALOG
l_0_3.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_3.dialogID = 3780220
-- DECOMPILER ERROR at PC126: No list found for R2 , SetList fails

l_0_0.PlayerBackInter, l_0_1 = l_0_1, {l_0_2}
l_0_0.FollowLen = 10
l_0_0.FailLen = 55
local l_0_4 = {}
l_0_4.dialogID = 3780203
l_0_4.audioEvtName = ""
l_0_4.duration = 6
local l_0_5 = {}
l_0_5.dialogID = 3780204
l_0_5.audioEvtName = ""
l_0_5.duration = 2
local l_0_6 = {}
l_0_6.dialogID = 3780205
l_0_6.audioEvtName = ""
l_0_6.duration = 5
local l_0_7 = {}
l_0_7.dialogID = 3780206
l_0_7.audioEvtName = ""
l_0_7.duration = 2
l_0_3, l_0_2 = {dialogID = 3780202, audioEvtName = "", duration = 4.5}, {dialogID = 3780201, audioEvtName = "", duration = 3.5}
l_0_0.NarratorFlow, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_2 = {dialogID = 3780220, audioEvtName = "", duration = 6}
l_0_0.NarratorWarning, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 3780220, audioEvtName = "", duration = 6}
l_0_0.NarratorStayWarning, l_0_1 = l_0_1, {l_0_2}
return l_0_0

