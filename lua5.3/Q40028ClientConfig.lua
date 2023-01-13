-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q40028ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40028
l_0_0.ActorAlias = "40028"
local l_0_1 = {}
l_0_1.q4002801 = 4002801
l_0_1.q4002802 = 4002802
l_0_1.q4002803 = 4002803
l_0_1.q4002804 = 4002804
l_0_1.q4002818 = 4002818
l_0_1.q4002806 = 4002806
l_0_1.q4002815 = 4002815
l_0_1.q4002819 = 4002819
l_0_1.q4002807 = 4002807
l_0_1.q4002808 = 4002808
l_0_1.q4002816 = 4002816
l_0_1.q4002809 = 4002809
l_0_1.q4002820 = 4002820
l_0_1.q4002810 = 4002810
l_0_1.q4002811 = 4002811
l_0_1.q4002812 = 4002812
l_0_1.q4002813 = 4002813
l_0_1.q4002814 = 4002814
l_0_1.q4002817 = 4002817
l_0_1.q4002805 = 4002805
l_0_1.q4002821 = 4002821
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1018
l_0_2.alias = "Npc1018"
l_0_2.script = "Actor/Npc/TempNPC"
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
l_0_2 = {id = 1002, alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1024, alias = "Npc1024", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1029, alias = "Npc1029", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12254, alias = "Npc12254", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1018Data = l_0_2, AmborData = l_0_2, Npc1024Data = l_0_2, Npc1029Data = l_0_2, Npc12254Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70300048, alias = "Gadget70300048", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70310023, alias = "Gadget70310023", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70300048Data = l_0_2, Gadget70310023Data = l_0_2}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q40028_quest_transmit"}
l_0_2 = {narratorId = 4002801, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 4002802, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 4002803, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 4002804, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = "QUEST_Message_Q4002816"
l_0_2 = {l_0_3}
l_0_3 = "QUEST_Message_Q4002817"
l_0_2 = {l_0_3}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {type = l_0_3, castListPath = "", resPath = "", canSkip = false, startPosType = l_0_3, startOffset = l_0_3, keepCamera = false}
l_0_0.Datas, l_0_1 = l_0_1, {TransmitPoint = l_0_2, Narrator_4002801 = l_0_2, Narrator_4002802 = l_0_2, Narrator_4002803 = l_0_2, Narrator_4002804 = l_0_2, Textmap_4002808 = l_0_2, Textmap_4002817 = l_0_2, CutsceneData = l_0_2}
return l_0_0

