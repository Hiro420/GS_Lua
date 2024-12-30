local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5034"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5034"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
  L1_2 = L2_1.Points
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart503401
  L1_2["503401"] = L2_2
  L2_2 = A0_2.OnSubStart503407
  L1_2["503407"] = L2_2
  L2_2 = A0_2.OnSubStart503402
  L1_2["503402"] = L2_2
  L2_2 = A0_2.OnSubStart503403
  L1_2["503403"] = L2_2
  L2_2 = A0_2.OnSubStart503408
  L1_2["503408"] = L2_2
  L2_2 = A0_2.OnSubStart503409
  L1_2["503409"] = L2_2
  L2_2 = A0_2.OnSubStart503404
  L1_2["503404"] = L2_2
  L2_2 = A0_2.OnSubStart503405
  L1_2["503405"] = L2_2
  L2_2 = A0_2.OnSubStart503406
  L1_2["503406"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish503401
  L1_2["503401"] = L2_2
  L2_2 = A0_2.OnSubFinish503407
  L1_2["503407"] = L2_2
  L2_2 = A0_2.OnSubFinish503402
  L1_2["503402"] = L2_2
  L2_2 = A0_2.OnSubFinish503403
  L1_2["503403"] = L2_2
  L2_2 = A0_2.OnSubFinish503408
  L1_2["503408"] = L2_2
  L2_2 = A0_2.OnSubFinish503409
  L1_2["503409"] = L2_2
  L2_2 = A0_2.OnSubFinish503404
  L1_2["503404"] = L2_2
  L2_2 = A0_2.OnSubFinish503405
  L1_2["503405"] = L2_2
  L2_2 = A0_2.OnSubFinish503406
  L1_2["503406"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed503404
  L1_2["503404"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcWithTriggerBlack
  L8_2 = "Q"
  L9_2 = A1_2
  L10_2 = "N"
  L11_2 = A5_2
  L12_2 = "Trigger"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = A1_2
  L10_2 = A5_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if not A6_2 then
    L8_2 = needLightUp
    if not L8_2 then
      goto lbl_8
    end
  end
  L7_2 = 0
  ::lbl_8::
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcWithTriggerBlackEx
  L10_2 = "Q"
  L11_2 = A4_2
  L12_2 = "N"
  L13_2 = A2_2
  L14_2 = "Trigger"
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
  L11_2 = A4_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = L7_2
  L16_2 = A1_2
  L17_2 = 0.5
  L18_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
    return
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart503401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 503401
  L5_2 = 0
  L6_2 = 15
  L7_2 = 1
  L8_2 = L7_1.Npc1089
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q03315transmit"
  L5_2 = "Actor/Gadget/Q03315transmit"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q03315transmitPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q03315transmitPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 7501605
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 7501603
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestGlobalVar
  L6_2 = 7501601
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "75016"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = actorMgr
  L6_2 = L6_2.dummyActor
  if L5_2 ~= L6_2 then
    if L2_2 == 2 then
      L7_2 = L5_2
      L6_2 = L5_2.CancelStoryByQuest
      L8_2 = 147501605
      L6_2(L7_2, L8_2)
    end
    if L3_2 == 2 then
      L7_2 = L5_2
      L6_2 = L5_2.DestroyQuestNpcActor
      L8_2 = "Npc21697"
      L9_2 = 3
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.ActorDestroy
      L8_2 = "Q7501603N21697Trigger"
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.OnSubStart503401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish503401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q503401Transmit"
  L5_2 = "Actor/Gadget/Q503401Transmit"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q503401TransmitPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q503401TransmitPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 7501605
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 7501603
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestGlobalVar
  L6_2 = 7501601
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "75016"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = actorMgr
  L6_2 = L6_2.dummyActor
  if L5_2 ~= L6_2 then
    if L2_2 == 2 and L4_2 == 0 then
      L7_2 = L5_2
      L6_2 = L5_2.DeployStoryByQuest
      L8_2 = 147501605
      L6_2(L7_2, L8_2)
    end
    if L3_2 == 2 and L4_2 == 0 then
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.SafeCallDelay
      L8_2 = 0.5
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L3_1
        L2_3 = L1_3
        L1_3 = L1_3.LevelReadySafeCall
        function L3_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
          L1_4 = actorMgr
          L2_4 = L1_4
          L1_4 = L1_4.GetActor
          L3_4 = "75016"
          L1_4 = L1_4(L2_4, L3_4)
          L3_4 = L1_4
          L2_4 = L1_4.NpcCreateWithNpcTrigger
          L4_4 = 21697
          L5_4 = 0
          L6_4 = 60
          L7_4 = 7501603
          L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        end
        L1_3(L2_3, L3_3)
      end
      L6_2(L7_2, L8_2, L9_2)
    end
  end
end
L1_1.OnSubFinish503401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart503407"
  L2_2(L3_2)
end
L1_1.OnSubStart503407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish503407"
  L2_2(L3_2)
end
L1_1.OnSubFinish503407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart503402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 503402
  L8_2 = 50
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart503402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish503402"
  L2_2(L3_2)
end
L1_1.OnSubFinish503402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart503403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 503403
  L8_2 = 50
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart503403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish503403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20246
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish503403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart503408"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q503408Dungeon"
  L5_2 = "Actor/Gadget/Q503408Dungeon"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q503408DungeonPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q503408DungeonPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart503408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish503408"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q503408Dungeon"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish503408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart503409"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q503409Finish"
  L5_2 = "Actor/Gadget/Q503409Finish"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q503409FinishPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q503409FinishPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q503409Dungeon"
  L5_2 = "Actor/Gadget/Q503409Dungeon"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q503409DungeonPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q503409DungeonPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q503404Kaiche"
  L5_2 = "Actor/Gadget/Q503404Kaiche"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q503404KaichePoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q503404KaichePoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart503409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish503409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q503409Finish"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q503409Dungeon"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish503409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart503404"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5034HuguangChuansongA"
  L5_2 = "Actor/Gadget/Q5034HuguangChuansongA"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5034HuguangChuansongAPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5034HuguangChuansongAPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5034HuguangChuansongB"
  L5_2 = "Actor/Gadget/Q5034HuguangChuansongB"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5034HuguangChuansongBPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5034HuguangChuansongBPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5034HuguangkaicheA"
  L5_2 = "Actor/Gadget/Q5034HuguangkaicheA"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5034HuguangkaicheAPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5034HuguangkaicheAPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5034huguangkaicheC"
  L5_2 = "Actor/Gadget/Q5034huguangkaicheC"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5034huguangkaicheCPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5034huguangkaicheCPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5034HuguangkaicheYOulie"
  L5_2 = "Actor/Gadget/Q5034HuguangkaicheYOulie"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5034HuguangkaicheYOuliePoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5034HuguangkaicheYOuliePoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20245
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart503404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish503404"
  L2_2(L3_2)
end
L1_1.OnSubFinish503404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed503404"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5034HuguangChuansongA"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5034LandingShangche"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5034HuguangChuansongB"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5034ArcShangcheB"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5034HuguangkaicheA"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5034huguangkaicheC"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5034HuguangkaicheYOulie"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q503404Kaiche"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFailed503404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart503405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 503405
  L5_2 = 0
  L6_2 = 15
  L7_2 = 1
  L8_2 = L7_1.Npc1089
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart503405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish503405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithQuestIdByData
  L4_2 = 503405
  L5_2 = 1
  L6_2 = L6_1.TransmitData_NowordNoSound
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish503405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart503406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 503406
  L5_2 = 0
  L6_2 = 50
  L7_2 = 1
  L8_2 = L7_1.Npc1089
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 7501605
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 7501603
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestGlobalVar
  L6_2 = 7501601
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "75016"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = actorMgr
  L6_2 = L6_2.dummyActor
  if L5_2 ~= L6_2 then
    if L2_2 == 2 then
      L7_2 = L5_2
      L6_2 = L5_2.CancelStoryByQuest
      L8_2 = 147501605
      L6_2(L7_2, L8_2)
    end
    if L3_2 == 2 then
      L7_2 = L5_2
      L6_2 = L5_2.DestroyQuestNpcActor
      L8_2 = "Npc21697"
      L9_2 = 3
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.ActorDestroy
      L8_2 = "Q7501603N21697Trigger"
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.OnSubStart503406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish503406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 7501605
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 7501603
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestGlobalVar
  L6_2 = 7501601
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "75016"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = actorMgr
  L6_2 = L6_2.dummyActor
  if L5_2 ~= L6_2 then
    if L2_2 == 2 and L4_2 == 0 then
      L7_2 = L5_2
      L6_2 = L5_2.DeployStoryByQuest
      L8_2 = 147501605
      L6_2(L7_2, L8_2)
    end
    if L3_2 == 2 and L4_2 == 0 then
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.SafeCallDelay
      L8_2 = 0.5
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L3_1
        L2_3 = L1_3
        L1_3 = L1_3.LevelReadySafeCall
        function L3_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
          L1_4 = actorMgr
          L2_4 = L1_4
          L1_4 = L1_4.GetActor
          L3_4 = "75016"
          L1_4 = L1_4(L2_4, L3_4)
          L3_4 = L1_4
          L2_4 = L1_4.NpcCreateWithNpcTrigger
          L4_4 = 21697
          L5_4 = 0
          L6_4 = 60
          L7_4 = 7501603
          L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        end
        L1_3(L2_3, L3_3)
      end
      L6_2(L7_2, L8_2, L9_2)
    end
  end
end
L1_1.OnSubFinish503406 = L9_1
return L1_1
