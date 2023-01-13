-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q451ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 451
l_0_0.ActorAlias = "451"
local l_0_1 = {}
l_0_1.q45109 = 45109
l_0_1.q45101 = 45101
l_0_1.q45102 = 45102
l_0_1.q45107 = 45107
l_0_1.q45103 = 45103
l_0_1.q45104 = 45104
l_0_1.q45107 = 45108
l_0_1.q45105 = 45105
l_0_1.q45106 = 45106
l_0_0.SubIDs = l_0_1
l_0_0.RazorData, l_0_1 = l_0_1, {Alias = "Razor", Script = "Actor/Npc/TempNPC", ID = 1011, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q451Razor")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q451Razor")).rot, LeavePos = ((upval_0.sceneData):GetDummyPoint(3, "Q451RazorLeave")).pos, LeaveDir = ((upval_0.sceneData):GetDummyPoint(3, "Q451RazorLeave")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q451WolfRunStart")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q451WolfRunStart")).rot, EndPos = ((upval_0.sceneData):GetDummyPoint(3, "Q451PaimonEnd")).pos, EndDir = ((upval_0.sceneData):GetDummyPoint(3, "Q451PaimonEnd")).rot}
local l_0_2 = {}
l_0_2.dialogID = 4510001
l_0_2.audioEvtName = ""
l_0_2.duration = 3
local l_0_3 = {}
l_0_3.dialogID = 4510002
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 4510003
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 4510804
l_0_5.audioEvtName = ""
l_0_5.duration = 6
l_0_4, l_0_3, l_0_2 = {dialogID = 4510803, audioEvtName = "", duration = 5}, {dialogID = 4510802, audioEvtName = "", duration = 3}, {dialogID = 4510801, audioEvtName = "", duration = 4}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
l_0_2 = upval_0.CutsceneType
l_0_2 = l_0_2.TIME_LINE_PREFAB
l_0_2 = upval_0.CutsceneInitPosType
l_0_2 = l_0_2.FREE
l_0_3 = 0
l_0_4 = 0
l_0_5 = 0
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.CsCfg, l_0_1 = l_0_1, {type = l_0_2, canSkip = true, castListPath = "Cs_CastList_Q451", resPath = "ART/Cutscene/CutScene_RZLQ001_RzArrived_Convert", startPosType = l_0_2, startOffset = l_0_2, keepCamera = true, syncLoad = true, fadeInDuration = 0.5, fadeOutDuration = 1.5}
return l_0_0

