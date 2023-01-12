-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72103ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72103
l_0_0.ActorAlias = "72103"
local l_0_1 = {}
l_0_1.q7210325 = 7210325
l_0_1.q7210335 = 7210335
l_0_1.q7210336 = 7210336
l_0_1.q7210315 = 7210315
l_0_1.q7210321 = 7210321
l_0_1.q7210319 = 7210319
l_0_1.q7210320 = 7210320
l_0_1.q7210322 = 7210322
l_0_1.q7210323 = 7210323
l_0_1.q7210316 = 7210316
l_0_1.q7210324 = 7210324
l_0_1.q7210301 = 7210301
l_0_1.q7210302 = 7210302
l_0_1.q7210303 = 7210303
l_0_1.q7210304 = 7210304
l_0_1.q7210305 = 7210305
l_0_1.q7210306 = 7210306
l_0_1.q7210307 = 7210307
l_0_1.q7210326 = 7210326
l_0_1.q7210327 = 7210327
l_0_1.q7210328 = 7210328
l_0_1.q7210329 = 7210329
l_0_1.q7210330 = 7210330
l_0_1.q7210331 = 7210331
l_0_1.q7210332 = 7210332
l_0_1.q7210333 = 7210333
l_0_1.q7210334 = 7210334
l_0_1.q7210308 = 7210308
l_0_1.q7210309 = 7210309
l_0_1.q7210310 = 7210310
l_0_1.q7210311 = 7210311
l_0_1.q7210312 = 7210312
l_0_1.q7210313 = 7210313
l_0_1.q7210314 = 7210314
l_0_1.q7210317 = 7210317
l_0_1.q7210318 = 7210318
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20223
l_0_2.alias = "Npc20223"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20223Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q3_72103_0")
l_0_2 = {alias = "Q72103Trigger", script = "Actor/Gadget/Q72103Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q72103Trigger_ = l_0_2}
return l_0_0

