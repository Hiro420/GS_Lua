-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20042ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20042
l_0_0.ActorAlias = "20042"
local l_0_1 = {}
l_0_1.q2004201 = 2004201
l_0_1.q2004202 = 2004202
l_0_1.q2004203 = 2004203
l_0_1.q2004204 = 2004204
l_0_1.q2004205 = 2004205
l_0_0.SubIDs = l_0_1
l_0_0.NunData, l_0_1 = l_0_1, {Npc = "Npc147101", NPCScript = "Actor/Npc/TempNPC", NpcID = 147101, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC1Born")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC1Born")).rot, NPCLeavePos = ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC1Leave")).pos}
l_0_0.AlbertData, l_0_1 = l_0_1, {Npc = "Npc160201", NPCScript = "Actor/Npc/TempNPC", NpcID = 160201, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC2Born")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC2Born")).rot, NPCLeavePos = ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC2Leave1")).pos}
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC2Leave1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC2Leave2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC2Leave3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20042NPC2Leave4")).pos}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200421101
l_0_3.audioEvtName = ""
l_0_3.duration = 5
-- DECOMPILER ERROR at PC95: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
return l_0_0

