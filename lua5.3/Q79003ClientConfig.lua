-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q79003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 79003
l_0_0.ActorAlias = "79003"
local l_0_1 = {}
l_0_1.q7900314 = 7900314
l_0_1.q7900301 = 7900301
l_0_1.q7900302 = 7900302
l_0_1.q7900310 = 7900310
l_0_1.q7900311 = 7900311
l_0_1.q7900303 = 7900303
l_0_1.q7900312 = 7900312
l_0_1.q7900304 = 7900304
l_0_1.q7900313 = 7900313
l_0_1.q7900305 = 7900305
l_0_1.q7900309 = 7900309
l_0_1.q7900307 = 7900307
l_0_1.q7900315 = 7900315
l_0_1.q7900316 = 7900316
l_0_1.q7900317 = 7900317
l_0_1.q7900318 = 7900318
l_0_1.q7900306 = 7900306
l_0_1.q7900319 = 7900319
l_0_1.q7900308 = 7900308
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 4, "Q7900303PaimonPos")
l_0_2 = {alias = "Q7900310Trigger", script = "Actor/Gadget/Q7900310Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 4, "Q7900304PaimonPos")
l_0_2 = {alias = "Q7900311Trigger", script = "Actor/Gadget/Q7900311Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 4, "Q7900304PaimonPos")
l_0_2 = {alias = "Q7900312Trigger", script = "Actor/Gadget/Q7900312Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 4, "Q7900303PaimonPos")
l_0_2 = {alias = "Q7900313Trigger", script = "Actor/Gadget/Q7900313Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q7900310Trigger_ = l_0_2, Q7900311Trigger_ = l_0_2, Q7900312Trigger_ = l_0_2, Q7900313Trigger_ = l_0_2}
return l_0_0

