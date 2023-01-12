-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2023ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2023
l_0_0.ActorAlias = "2023"
local l_0_1 = {}
l_0_1.q202301 = 202301
l_0_1.q202302 = 202302
l_0_1.q202303 = 202303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 12163
l_0_2.alias = "Npc12163"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc12163Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "TestLock")
l_0_2 = {alias = "Q202301Trigger", script = "Actor/Gadget/Q202301Trigger", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 202302, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_4, l_0_3 = {dialogID = 20230202, audioEvtName = "", duration = 3}, {dialogID = 20230201, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "TestLockGuard01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "TestLockGuard02")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard05")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard06")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard07")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard08")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard09")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard11")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "TestLockGuard01")
l_0_3 = l_0_3.rot
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "TestLockGuard02")
l_0_4 = l_0_4.rot
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard03")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard04")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard05")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard06")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard07")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard08")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard09")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard10")).rot, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard11")).rot}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "TestLockGuard01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "TestLockGuard02")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard05")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard06")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard07")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard08")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard09")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "TestLockGuard11")).pos}
l_0_0.Datas, l_0_1 = l_0_1, {Q202301Trigger_ = l_0_2, NarratorWithId = l_0_2, NarratorTable = l_0_2, GuardPos = l_0_2, GuardRot = l_0_2, PlayerPos = l_0_2}
return l_0_0

