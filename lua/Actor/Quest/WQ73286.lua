local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73286"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73286"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7328601
  L1_2["7328601"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7328601
  L1_2["7328601"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "AranaraFlowerCrown_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "AranaraFlowerCrown_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "AranaraFlowerCrown_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "AranaraFlowerCrown_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 0 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttach
      L3_3 = "AranaraFlowerCrown_PlayerBoy"
      L4_3 = 10000005
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttach
      L3_3 = "AranaraFlowerCrown_PlayerGirl"
      L4_3 = 10000007
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttachHeroEntity
      L3_3 = "AranaraFlowerCrown_PlayerBoy"
      L4_3 = 10000005
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttachHeroEntity
      L3_3 = "AranaraFlowerCrown_PlayerGirl"
      L4_3 = 10000007
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2)
  elseif A1_2 == 11 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "AranaraFlowerCrown_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "AranaraFlowerCrown_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "AranaraFlowerCrown_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "AranaraFlowerCrown_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 10 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttach
      L3_3 = "AranaraFlowerCrown_PlayerBoy"
      L4_3 = 10000005
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttach
      L3_3 = "AranaraFlowerCrown_PlayerGirl"
      L4_3 = 10000007
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttachHeroEntity
      L3_3 = "AranaraFlowerCrown_PlayerBoy"
      L4_3 = 10000005
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttachHeroEntity
      L3_3 = "AranaraFlowerCrown_PlayerGirl"
      L4_3 = 10000007
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7328601"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "AranaraFlowerCrown_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "AranaraFlowerCrown_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "AranaraFlowerCrown_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "AranaraFlowerCrown_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7328601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7328601"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "AranaraFlowerCrown_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "AranaraFlowerCrown_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "AranaraFlowerCrown_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "AranaraFlowerCrown_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7328601 = L6_1
return L1_1
