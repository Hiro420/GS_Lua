-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72158ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72158
l_0_0.ActorAlias = "72158"
local l_0_1 = {}
l_0_1.q7215808 = 7215808
l_0_1.q7215806 = 7215806
l_0_1.q7215801 = 7215801
l_0_1.q7215810 = 7215810
l_0_1.q7215813 = 7215813
l_0_1.q7215811 = 7215811
l_0_1.q7215815 = 7215815
l_0_1.q7215816 = 7215816
l_0_1.q7215812 = 7215812
l_0_1.q7215814 = 7215814
l_0_1.q7215802 = 7215802
l_0_1.q7215807 = 7215807
l_0_1.q7215803 = 7215803
l_0_1.q7215809 = 7215809
l_0_1.q7215804 = 7215804
l_0_1.q7215805 = 7215805
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3180
l_0_2.alias = "Npc3180"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3181, alias = "Npc3181", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3180Data = l_0_2, Npc3181Data = l_0_2}
l_0_3 = {dialogID = 721589901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
local l_0_5 = {}
l_0_5.dialogID = 721589904
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 721589903, audioEvtName = "", duration = 3}, {dialogID = 721589902, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4, l_0_3 = {dialogID = 721589906, audioEvtName = "", duration = 3}, {dialogID = 721589905, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 721589908, audioEvtName = "", duration = 3}, {dialogID = 721589907, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {type = l_0_3, castListPath = "", resPath = "", canSkip = false, startPosType = l_0_3, startOffset = l_0_3, keepCamera = false}
l_0_0.Datas, l_0_1 = l_0_1, {Paimon01 = l_0_2, Paimon02 = l_0_2, Paimon03 = l_0_2, Paimon04 = l_0_2, CutsceneData = l_0_2}
return l_0_0

