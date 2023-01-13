-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q429ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 429
l_0_0.ActorAlias = "429"
local l_0_1 = {}
l_0_1.q42901 = 42901
l_0_1.q42902 = 42902
l_0_1.q42903 = 42903
l_0_1.q42904 = 42904
l_0_1.q42905 = 42905
l_0_0.SubIDs = l_0_1
l_0_0.MatchTime = 150
l_0_0.WavePeriod = 20
l_0_0.CurrentWave = 1
l_0_0.WaveNum = 7
l_0_0.Finish = false
l_0_0.FriendlyNum = 0
l_0_0.InitialCoin = 20
l_0_0.CurrentCoin = 0
l_0_0.KillCoin = 15
l_0_0.GameOn = false
l_0_0.AutoChessJudgeData, l_0_1 = l_0_1, {alias = "AutoChessJudge", metaPath = "Actor/Npc/AutoChessJudge", configID = 1180, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q429Judge")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q429Judge")).rot}
l_0_0.BoxID = 70300069
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q429Origin")
l_0_1 = l_0_1.pos
l_0_0.BoxPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q429Origin")
l_0_1 = l_0_1.rot
l_0_0.BoxDir = l_0_1
local l_0_2 = {}
l_0_2.x = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).x
l_0_2.y = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).y
l_0_2.z = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).z
local l_0_3 = {}
l_0_3.x = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).x + 1
l_0_3.y = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).y
l_0_3.z = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).z
local l_0_4 = {}
l_0_4.x = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).x - 1
l_0_4.y = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).y
l_0_4.z = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).z
local l_0_5 = {}
l_0_5.x = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).x
l_0_5.y = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).y
l_0_5.z = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).z + 1
local l_0_6 = {}
l_0_6.x = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).x
l_0_6.y = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).y
l_0_6.z = (((upval_0.sceneData):GetDummyPoint(3, "Q429EnemySpawn")).pos).z - 1
l_0_0.EnemyPos, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_3 = 3
l_0_4 = "Q429EnemySpawn"
l_0_1 = l_0_1(l_0_2, l_0_3, l_0_4)
l_0_1 = l_0_1.rot
l_0_0.EnemyDir = l_0_1
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_3 = 3
l_0_4 = "Q429FriendlySpawn"
l_0_1 = l_0_1(l_0_2, l_0_3, l_0_4)
l_0_1 = l_0_1.pos
l_0_0.FriendlyPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_3 = 3
l_0_4 = "Q429FriendlySpawn"
l_0_1 = l_0_1(l_0_2, l_0_3, l_0_4)
l_0_1 = l_0_1.rot
l_0_0.FriendlyDir = l_0_1
local l_0_7 = {}
l_0_7.ConfigID = 20040006
l_0_7.Level = 1
l_0_7.Cost = 30
local l_0_8 = {}
l_0_8.ConfigID = 20040007
l_0_8.Level = 1
l_0_8.Cost = 15
local l_0_9 = {}
l_0_9.ConfigID = 20040008
l_0_9.Level = 1
l_0_9.Cost = 50
l_0_6, l_0_5, l_0_4, l_0_3, l_0_2 = {ConfigID = 20040005, Level = 1, Cost = 8}, {ConfigID = 20040004, Level = 1, Cost = 30}, {ConfigID = 20040003, Level = 1, Cost = 8}, {ConfigID = 20040002, Level = 1, Cost = 30}, {ConfigID = 20040001, Level = 1, Cost = 8}
l_0_0.FriendlyData, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_2 = {ConfigID = 21010301, Level = 1}
l_0_0.EnemyWave1, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {ConfigID = 21010901, Level = 1}
l_0_0.EnemyWave2, l_0_1 = l_0_1, {l_0_2}
l_0_3, l_0_2 = {ConfigID = 21010301, Level = 1}, {ConfigID = 21010301, Level = 1}
l_0_0.EnemyWave3, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_3, l_0_2 = {ConfigID = 21010901, Level = 2}, {ConfigID = 21010901, Level = 2}
l_0_0.EnemyWave4, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_4, l_0_3, l_0_2 = {ConfigID = 21010901, Level = 2}, {ConfigID = 21010901, Level = 2}, {ConfigID = 21010301, Level = 2}
l_0_0.EnemyWave5, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_5, l_0_4, l_0_3, l_0_2 = {ConfigID = 21010901, Level = 3}, {ConfigID = 21010901, Level = 3}, {ConfigID = 21010301, Level = 3}, {ConfigID = 21010301, Level = 3}
l_0_0.EnemyWave6, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
l_0_2 = {ConfigID = 21020201, Level = 5}
l_0_0.EnemyWave7, l_0_1 = l_0_1, {l_0_2}
return l_0_0

