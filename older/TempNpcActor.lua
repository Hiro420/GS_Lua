local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "TempNpcActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = actorMgr
L2_1 = L2_1.tempDefaultAlias
L1_1.defaultAlias = L2_1
return L1_1
