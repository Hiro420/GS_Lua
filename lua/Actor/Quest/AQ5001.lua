local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5001"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5001"
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
  L2_2 = A0_2.OnSubStart500122
  L1_2["500122"] = L2_2
  L2_2 = A0_2.OnSubStart500101
  L1_2["500101"] = L2_2
  L2_2 = A0_2.OnSubStart500102
  L1_2["500102"] = L2_2
  L2_2 = A0_2.OnSubStart500103
  L1_2["500103"] = L2_2
  L2_2 = A0_2.OnSubStart500120
  L1_2["500120"] = L2_2
  L2_2 = A0_2.OnSubStart500104
  L1_2["500104"] = L2_2
  L2_2 = A0_2.OnSubStart500105
  L1_2["500105"] = L2_2
  L2_2 = A0_2.OnSubStart500106
  L1_2["500106"] = L2_2
  L2_2 = A0_2.OnSubStart500107
  L1_2["500107"] = L2_2
  L2_2 = A0_2.OnSubStart500108
  L1_2["500108"] = L2_2
  L2_2 = A0_2.OnSubStart500109
  L1_2["500109"] = L2_2
  L2_2 = A0_2.OnSubStart500123
  L1_2["500123"] = L2_2
  L2_2 = A0_2.OnSubStart500112
  L1_2["500112"] = L2_2
  L2_2 = A0_2.OnSubStart500110
  L1_2["500110"] = L2_2
  L2_2 = A0_2.OnSubStart500111
  L1_2["500111"] = L2_2
  L2_2 = A0_2.OnSubStart500113
  L1_2["500113"] = L2_2
  L2_2 = A0_2.OnSubStart500114
  L1_2["500114"] = L2_2
  L2_2 = A0_2.OnSubStart500116
  L1_2["500116"] = L2_2
  L2_2 = A0_2.OnSubStart500117
  L1_2["500117"] = L2_2
  L2_2 = A0_2.OnSubStart500115
  L1_2["500115"] = L2_2
  L2_2 = A0_2.OnSubStart500121
  L1_2["500121"] = L2_2
  L2_2 = A0_2.OnSubStart500118
  L1_2["500118"] = L2_2
  L2_2 = A0_2.OnSubStart500119
  L1_2["500119"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish500122
  L1_2["500122"] = L2_2
  L2_2 = A0_2.OnSubFinish500101
  L1_2["500101"] = L2_2
  L2_2 = A0_2.OnSubFinish500102
  L1_2["500102"] = L2_2
  L2_2 = A0_2.OnSubFinish500103
  L1_2["500103"] = L2_2
  L2_2 = A0_2.OnSubFinish500120
  L1_2["500120"] = L2_2
  L2_2 = A0_2.OnSubFinish500104
  L1_2["500104"] = L2_2
  L2_2 = A0_2.OnSubFinish500105
  L1_2["500105"] = L2_2
  L2_2 = A0_2.OnSubFinish500106
  L1_2["500106"] = L2_2
  L2_2 = A0_2.OnSubFinish500107
  L1_2["500107"] = L2_2
  L2_2 = A0_2.OnSubFinish500108
  L1_2["500108"] = L2_2
  L2_2 = A0_2.OnSubFinish500109
  L1_2["500109"] = L2_2
  L2_2 = A0_2.OnSubFinish500123
  L1_2["500123"] = L2_2
  L2_2 = A0_2.OnSubFinish500112
  L1_2["500112"] = L2_2
  L2_2 = A0_2.OnSubFinish500110
  L1_2["500110"] = L2_2
  L2_2 = A0_2.OnSubFinish500111
  L1_2["500111"] = L2_2
  L2_2 = A0_2.OnSubFinish500113
  L1_2["500113"] = L2_2
  L2_2 = A0_2.OnSubFinish500114
  L1_2["500114"] = L2_2
  L2_2 = A0_2.OnSubFinish500116
  L1_2["500116"] = L2_2
  L2_2 = A0_2.OnSubFinish500117
  L1_2["500117"] = L2_2
  L2_2 = A0_2.OnSubFinish500115
  L1_2["500115"] = L2_2
  L2_2 = A0_2.OnSubFinish500121
  L1_2["500121"] = L2_2
  L2_2 = A0_2.OnSubFinish500118
  L1_2["500118"] = L2_2
  L2_2 = A0_2.OnSubFinish500119
  L1_2["500119"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed500122
  L1_2["500122"] = L2_2
  L2_2 = A0_2.OnSubFailed500104
  L1_2["500104"] = L2_2
  L2_2 = A0_2.OnSubFailed500105
  L1_2["500105"] = L2_2
  L2_2 = A0_2.OnSubFailed500106
  L1_2["500106"] = L2_2
  L2_2 = A0_2.OnSubFailed500107
  L1_2["500107"] = L2_2
  L2_2 = A0_2.OnSubFailed500108
  L1_2["500108"] = L2_2
  L2_2 = A0_2.OnSubFailed500109
  L1_2["500109"] = L2_2
  L2_2 = A0_2.OnSubFailed500111
  L1_2["500111"] = L2_2
  L2_2 = A0_2.OnSubFailed500114
  L1_2["500114"] = L2_2
  L2_2 = A0_2.OnSubFailed500117
  L1_2["500117"] = L2_2
  L2_2 = A0_2.OnSubFailed500121
  L1_2["500121"] = L2_2
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
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = A1_2.valueString
  if L2_2 == "50011601" then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "5001"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = print
    L4_2 = "testtesttest"
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestGlobalVar
    L5_2 = 500103
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 1 then
      L4_2 = L2_2
      L3_2 = L2_2.QuestNarratorTask
      L5_2 = L6_1.BattleKaiche
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = print
      L4_2 = "testtest500116"
      L3_2(L4_2)
    end
  end
end
L1_1.InvokeOnAbility = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 500115 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 500115
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
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
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if A6_2 then
    L7_2 = 0
  end
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
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpcWithTrigger
  L7_2 = "Q"
  L8_2 = A4_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A4_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.NpcCreateWithNpcTrigger = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = sceneData
  L1_2 = L1_2.currSceneID
  if L1_2 == 1099 then
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.CallDelay
    L3_2 = 1
    function L4_2(A0_3)
      local L1_3, L2_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.AnotherCheck
      L1_3(L2_3)
    end
    L1_2(L2_2, L3_2, L4_2)
  else
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.DestroyQuestNpcActor
    L3_2 = L7_1.Npc14211
    L3_2 = L3_2.alias
    L4_2 = 1099
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.CheckScene = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CheckScene
  L1_2(L2_2)
end
L1_1.AnotherCheck = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart500122"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q500122Talk"
  L5_2 = "Actor/Gadget/Q500122Talk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q500122TalkPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q500122TalkPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart500122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish500122"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500122Talk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed500122"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500122Talk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed500122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = print
  L3_2 = "OnSubStart500101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1086
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 5001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc1087
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc14187
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14187
  L5_2 = L5_2.alias
  L6_2 = 5001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1180
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc14186
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc14183
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14183
  L6_2 = L6_2.alias
  L7_2 = 5001
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1170
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L7_1.Npc14198
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = false
  L11_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L7_1.Npc14113
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = false
  L11_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L7_1.Npc14273
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = false
  L11_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L7_1.Npc14274
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = false
  L11_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14274
  L7_2 = L7_2.alias
  L8_2 = 5001
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8065
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpc
  L8_2 = A1_2
  L9_2 = L7_1.Npc14188
  L9_2 = L9_2.id
  L10_2 = 0
  L11_2 = false
  L12_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14188
  L8_2 = L8_2.alias
  L9_2 = 5001
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1230
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L7_1.Npc14192
  L10_2 = L10_2.id
  L11_2 = 0
  L12_2 = false
  L13_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L7_1.Npc14275
  L10_2 = L10_2.id
  L11_2 = 0
  L12_2 = false
  L13_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14275
  L9_2 = L9_2.alias
  L10_2 = 5001
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpc
  L10_2 = A1_2
  L11_2 = L7_1.Npc14182
  L11_2 = L11_2.id
  L12_2 = 0
  L13_2 = false
  L14_2 = 0
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpc
  L10_2 = A1_2
  L11_2 = L7_1.Npc14185
  L11_2 = L11_2.id
  L12_2 = 0
  L13_2 = false
  L14_2 = 0
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14185
  L10_2 = L10_2.alias
  L11_2 = 5001
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 1230
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.CreateQuestNpc
  L11_2 = A1_2
  L12_2 = L7_1.Npc14211
  L12_2 = L12_2.id
  L13_2 = 0
  L14_2 = false
  L15_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.CallDelayByQuest
  L11_2 = "50010101"
  L12_2 = 1
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc6012
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14113
  L11_2 = L11_2.alias
  L12_2 = 5001
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc14273
  L12_2 = L12_2.alias
  L13_2 = 5001
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14274
  L13_2 = L13_2.alias
  L14_2 = 5001
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14188
  L14_2 = L14_2.alias
  L15_2 = 5001
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14192
  L15_2 = L15_2.alias
  L16_2 = 5001
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14275
  L16_2 = L16_2.alias
  L17_2 = 5001
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14182
  L17_2 = L17_2.alias
  L18_2 = 5001
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14183
  L18_2 = L18_2.alias
  L19_2 = 5001
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc14198
  L19_2 = L19_2.alias
  L20_2 = 5001
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateSpeechBubbleTask
  L20_2 = L7_1.Npc14183
  L20_2 = L20_2.id
  L21_2 = 50019802
  L22_2 = 5
  L23_2 = true
  L24_2 = 3
  L25_2 = 5
  L26_2 = true
  L27_2 = false
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateSpeechBubbleTask
  L20_2 = L7_1.Npc14186
  L20_2 = L20_2.id
  L21_2 = 50019803
  L22_2 = 5
  L23_2 = true
  L24_2 = 3
  L25_2 = 5
  L26_2 = true
  L27_2 = false
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateSpeechBubbleTask
  L20_2 = L7_1.Npc14274
  L20_2 = L20_2.id
  L21_2 = 50019804
  L22_2 = 5
  L23_2 = true
  L24_2 = 3
  L25_2 = 5
  L26_2 = true
  L27_2 = false
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateSpeechBubbleTask
  L20_2 = L7_1.Npc14275
  L20_2 = L20_2.id
  L21_2 = 50019805
  L22_2 = 5
  L23_2 = true
  L24_2 = 3
  L25_2 = 5
  L26_2 = true
  L27_2 = false
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateSpeechBubbleTask
  L20_2 = L7_1.Npc14113
  L20_2 = L20_2.id
  L21_2 = 50019801
  L22_2 = 5
  L23_2 = true
  L24_2 = 3
  L25_2 = 5
  L26_2 = true
  L27_2 = false
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc1087
  L20_2 = L20_2.alias
  L21_2 = 5001
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc1086
  L21_2 = L21_2.alias
  L22_2 = 5001
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = actorMgr
  L21_2 = L20_2
  L20_2 = L20_2.GetActor
  L22_2 = "5001"
  L20_2 = L20_2(L21_2, L22_2)
  L22_2 = L20_2
  L21_2 = L20_2.GetQuestVar
  L23_2 = 500101
  L24_2 = 0
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  if L21_2 == 0 then
    L22_2 = sceneData
    L22_2 = L22_2.currSceneID
    if L22_2 == 1099 then
      L22_2 = L3_1
      L23_2 = L22_2
      L22_2 = L22_2.GetQuestNpcActor
      L24_2 = L7_1.Npc14211
      L24_2 = L24_2.alias
      L25_2 = 5001
      L22_2 = L22_2(L23_2, L24_2, L25_2)
      L24_2 = L22_2
      L23_2 = L22_2.NarratorOnlyTaskByData
      L25_2 = L6_1.Q500101Kaiche
      function L26_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = L3_1
        L2_3 = L1_3
        L1_3 = L1_3.SetQuestVarByMainId
        L3_3 = 0
        L4_3 = 1
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = L3_1
        L2_3 = L1_3
        L1_3 = L1_3.DestroyQuestNpcActor
        L3_3 = L7_1.Npc14211
        L3_3 = L3_3.alias
        L4_3 = 1099
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = L3_1.uActor
        if L1_3 ~= nil then
          L1_3 = L3_1
          L2_3 = L1_3
          L1_3 = L1_3.StopNarrator
          L1_3(L2_3)
        end
      end
      L27_2 = 5001
      L23_2(L24_2, L25_2, L26_2, L27_2)
    else
      L22_2 = L3_1
      L23_2 = L22_2
      L22_2 = L22_2.SetQuestVarByMainId
      L24_2 = 0
      L25_2 = 1
      L22_2(L23_2, L24_2, L25_2)
      L22_2 = L3_1
      L23_2 = L22_2
      L22_2 = L22_2.DestroyQuestNpcActor
      L24_2 = L7_1.Npc14211
      L24_2 = L24_2.alias
      L25_2 = 1099
      L22_2(L23_2, L24_2, L25_2)
    end
  end
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc14187
  L24_2 = L24_2.alias
  L25_2 = 5001
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.DisableInteeHeadCtrl
  L25_2 = true
  L23_2(L24_2, L25_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.GetQuestNpcActor
  L25_2 = L7_1.Npc14186
  L25_2 = L25_2.alias
  L26_2 = 5001
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.DisableInteeHeadCtrl
  L26_2 = true
  L24_2(L25_2, L26_2)
  L24_2 = L3_1
  L25_2 = L24_2
  L24_2 = L24_2.GetQuestNpcActor
  L26_2 = L7_1.Npc14185
  L26_2 = L26_2.alias
  L27_2 = 5001
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L26_2 = L24_2
  L25_2 = L24_2.DisableInteeHeadCtrl
  L27_2 = true
  L25_2(L26_2, L27_2)
  L25_2 = L3_1
  L26_2 = L25_2
  L25_2 = L25_2.CheckScene
  L25_2(L26_2)
  L25_2 = L3_1
  L26_2 = L25_2
  L25_2 = L25_2.NotifyTo
  L27_2 = L7_1.Npc6045
  L27_2 = L27_2.alias
  L28_2 = 1
  L29_2 = true
  L25_2(L26_2, L27_2, L28_2, L29_2)
end
L1_1.OnSubStart500101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish500101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14187
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14186
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14183
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14198
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14113
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14273
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14274
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14188
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14192
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14275
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14182
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14185
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc6012
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14211
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc6045
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish500101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500102
  L5_2 = 0
  L6_2 = 5
  L7_2 = 1
  L8_2 = L7_1.Npc1088
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart500102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart500103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14187
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14187
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart500120"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5001TransmitA"
  L5_2 = "Actor/Gadget/Q5001TransmitA"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q500120
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q500120
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart500120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish500120"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5001TransmitA"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart500104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1087
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 500104
  L8_2 = 200
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart500104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish500104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByData
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L6_1.TransmitDataNoWord
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish500104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500104N1087Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart500105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1087
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 500105
  L8_2 = 20
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart500105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeDay24Time
  L4_2 = 5
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500105N1087Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart500106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14333
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 5001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc14337
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14337
  L5_2 = L5_2.alias
  L6_2 = 5001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc14336
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14336
  L6_2 = L6_2.alias
  L7_2 = 5001
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L7_1.Npc14335
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = false
  L11_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14335
  L7_2 = L7_2.alias
  L8_2 = 5001
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1120
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.DisablePaimonInProfilePage
  L8_2 = {}
  L9_2 = 20227
  L8_2[1] = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14333
  L8_2 = L8_2.alias
  L9_2 = 5001
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14335
  L9_2 = L9_2.id
  L10_2 = 50019806
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14336
  L9_2 = L9_2.id
  L10_2 = 50019807
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart500106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500106"
  L2_2(L3_2)
end
L1_1.OnSubFinish500106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14335
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14336
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14337
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart500107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 5001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14337
  L5_2 = L5_2.alias
  L6_2 = 5001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14336
  L6_2 = L6_2.alias
  L7_2 = 5001
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14335
  L7_2 = L7_2.alias
  L8_2 = 5001
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1120
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.DisablePaimonInProfilePage
  L8_2 = {}
  L9_2 = 20227
  L8_2[1] = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14333
  L8_2 = L8_2.alias
  L9_2 = 5001
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14335
  L9_2 = L9_2.id
  L10_2 = 50019806
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14336
  L9_2 = L9_2.id
  L10_2 = 50019807
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart500107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500107"
  L2_2(L3_2)
end
L1_1.OnSubFinish500107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14336
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14337
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14335
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubStart500108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 5001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14337
  L5_2 = L5_2.alias
  L6_2 = 5001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14336
  L6_2 = L6_2.alias
  L7_2 = 5001
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14335
  L7_2 = L7_2.alias
  L8_2 = 5001
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1120
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.DisablePaimonInProfilePage
  L8_2 = {}
  L9_2 = 20227
  L8_2[1] = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14333
  L8_2 = L8_2.alias
  L9_2 = 5001
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14335
  L9_2 = L9_2.id
  L10_2 = 50019806
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14336
  L9_2 = L9_2.id
  L10_2 = 50019807
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.CreateActorWithPos
  L9_2 = "Q500108Tutorial01"
  L10_2 = "Actor/Gadget/Q500108Tutorial01"
  L11_2 = 70900002
  L12_2 = 0
  L13_2 = L8_1._Q500108Tutorial01Point_
  L13_2 = L13_2.pos
  L14_2 = L8_1._Q500108Tutorial01Point_
  L14_2 = L14_2.rot
  L15_2 = true
  L16_2 = false
  L17_2 = 20227
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.CreateActorWithPos
  L9_2 = "Q550108WallKaiche"
  L10_2 = "Actor/Gadget/Q550108WallKaiche"
  L11_2 = 70900002
  L12_2 = 0
  L13_2 = L8_1._Q550108WallKaichePoint_
  L13_2 = L13_2.pos
  L14_2 = L8_1._Q550108WallKaichePoint_
  L14_2 = L14_2.rot
  L15_2 = true
  L16_2 = false
  L17_2 = 20227
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.DeployStoryByQuest
  L9_2 = 110500100
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart500108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish500108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500108Tutorial01"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q550108WallKaiche"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14336
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14337
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14335
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500108Tutorial01"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q550108WallKaiche"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110500100
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed500108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubStart500109"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 5001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14337
  L5_2 = L5_2.alias
  L6_2 = 5001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14336
  L6_2 = L6_2.alias
  L7_2 = 5001
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14335
  L7_2 = L7_2.alias
  L8_2 = 5001
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1120
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.DisablePaimonInProfilePage
  L8_2 = {}
  L9_2 = 20227
  L8_2[1] = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14333
  L8_2 = L8_2.alias
  L9_2 = 5001
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14335
  L9_2 = L9_2.id
  L10_2 = 50019806
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateSpeechBubbleTask
  L9_2 = L7_1.Npc14336
  L9_2 = L9_2.id
  L10_2 = 50019807
  L11_2 = 5
  L12_2 = true
  L13_2 = 3
  L14_2 = 5
  L15_2 = true
  L16_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.CreateActorWithPos
  L9_2 = "Q500109Tutorial"
  L10_2 = "Actor/Gadget/Q500109Tutorial"
  L11_2 = 70900002
  L12_2 = 0
  L13_2 = L8_1._Q500109TutorialPoint_
  L13_2 = L13_2.pos
  L14_2 = L8_1._Q500109TutorialPoint_
  L14_2 = L14_2.rot
  L15_2 = true
  L16_2 = false
  L17_2 = 20227
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L7_2 = actorUtils
  L7_2 = L7_2.IsMalePlayer
  L7_2 = L7_2()
  if L7_2 then
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.CreateQuestNpc
    L9_2 = A1_2
    L10_2 = L7_1.Npc1025
    L10_2 = L10_2.id
    L11_2 = 0
    L12_2 = false
    L13_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1025
    L9_2 = L9_2.alias
    L10_2 = 5001
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = 1120
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  else
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.CreateQuestNpc
    L9_2 = A1_2
    L10_2 = L7_1.Npc1026
    L10_2 = L10_2.id
    L11_2 = 0
    L12_2 = false
    L13_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1026
    L9_2 = L9_2.alias
    L10_2 = 5001
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = 1260
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L7_1.Paimon
  L10_2 = L10_2.id
  L11_2 = 0
  L12_2 = false
  L13_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.CreateActorWithPos
  L9_2 = "Q500109Wave"
  L10_2 = "Actor/Gadget/Q500109Wave"
  L11_2 = 70900002
  L12_2 = 0
  L13_2 = L8_1._Q500109WavePoint_
  L13_2 = L13_2.pos
  L14_2 = L8_1._Q500109WavePoint_
  L14_2 = L14_2.rot
  L15_2 = true
  L16_2 = false
  L17_2 = 20227
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.CreateActorWithPos
  L9_2 = "Q500109Changetime"
  L10_2 = "Actor/Gadget/Q500109Changetime"
  L11_2 = 70900002
  L12_2 = 0
  L13_2 = L8_1._Q500109ChangetimePoint_
  L13_2 = L13_2.pos
  L14_2 = L8_1._Q500109ChangetimePoint_
  L14_2 = L14_2.rot
  L15_2 = true
  L16_2 = false
  L17_2 = 20227
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.DeployStoryByQuest
  L9_2 = 110500100
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart500109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500109"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14337
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14336
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14335
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500109Tutorial"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500109Wave"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500109Changetime"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110500100
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500109"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14333
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14336
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14337
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14335
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500109Tutorial"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500109Wave"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1026
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500109Changetime"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110500100
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart500123"
  L2_2(L3_2)
end
L1_1.OnSubStart500123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500123"
  L2_2(L3_2)
end
L1_1.OnSubFinish500123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart500112"
  L2_2(L3_2)
end
L1_1.OnSubStart500112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500112"
  L2_2(L3_2)
end
L1_1.OnSubFinish500112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500110
  L5_2 = 0
  L6_2 = 120
  L7_2 = 1
  L8_2 = L7_1.Npc1087
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 20227
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart500111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14123
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14201
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14187
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Paimon
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Paimon
    L3_3 = L3_3.alias
    L4_3 = 5001
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1230
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = actorUtils
    L2_3 = L2_3.IsMalePlayer
    L2_3 = L2_3()
    if L2_3 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc1025
      L5_3 = L5_3.id
      L6_3 = 0
      L7_3 = false
      L8_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.alias
      L5_3 = 5001
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1120
      L6_3 = true
      L7_3 = nil
      L8_3 = true
      L9_3 = true
      L10_3 = false
      L11_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1025
      L5_3 = L5_3.alias
      L6_3 = 5001
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    else
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc1026
      L5_3 = L5_3.id
      L6_3 = 0
      L7_3 = false
      L8_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.alias
      L5_3 = 5001
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1120
      L6_3 = true
      L7_3 = nil
      L8_3 = true
      L9_3 = true
      L10_3 = false
      L11_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1026
      L5_3 = L5_3.alias
      L6_3 = 5001
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    end
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.DisablePaimonInProfilePage
    L4_3 = {}
    L5_3 = 20227
    L4_3[1] = L5_3
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14123
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14201
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14187
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.IsMalePlayer
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.DestroyQuestNpcActor
    L4_2 = L7_1.Npc1025
    L4_2 = L4_2.alias
    L5_2 = 20227
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.DestroyQuestNpcActor
    L4_2 = L7_1.Npc1026
    L4_2 = L4_2.alias
    L5_2 = 20227
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubFinish500111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14123
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14201
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14187
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1026
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart500113"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 20227
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500113"
  L2_2(L3_2)
end
L1_1.OnSubFinish500113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart500114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "500114"
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = 500114
    L4_3 = 0
    L5_3 = 100
    L6_3 = 1
    L7_3 = L7_1.Npc14113
    L7_3 = L7_3.id
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 20227
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14113
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14113
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500114N14113Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.UnCallDelayByQuest
  L4_2 = "500114"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed500114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart500116"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 20227
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500116"
  L2_2(L3_2)
end
L1_1.OnSubFinish500116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart500117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 80
  L7_2 = 500117
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 20227
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500117N1087Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed500117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart500115"
  L2_2(L3_2)
end
L1_1.OnSubStart500115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500115"
  L2_2(L3_2)
end
L1_1.OnSubFinish500115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart500121"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14157
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14201
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14186
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Paimon
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Paimon
    L3_3 = L3_3.alias
    L4_3 = 5001
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1230
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = actorUtils
    L2_3 = L2_3.IsMalePlayer
    L2_3 = L2_3()
    if L2_3 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc1025
      L5_3 = L5_3.id
      L6_3 = 0
      L7_3 = false
      L8_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.alias
      L5_3 = 5001
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1120
      L6_3 = true
      L7_3 = nil
      L8_3 = true
      L9_3 = true
      L10_3 = false
      L11_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1025
      L5_3 = L5_3.alias
      L6_3 = 5001
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    else
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc1026
      L5_3 = L5_3.id
      L6_3 = 0
      L7_3 = false
      L8_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.alias
      L5_3 = 5001
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1120
      L6_3 = true
      L7_3 = nil
      L8_3 = true
      L9_3 = true
      L10_3 = false
      L11_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1026
      L5_3 = L5_3.alias
      L6_3 = 5001
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    end
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.DisablePaimonInProfilePage
    L4_3 = {}
    L5_3 = 20227
    L4_3[1] = L5_3
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500121"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14157
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14201
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14186
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.IsMalePlayer
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.DestroyQuestNpcActor
    L4_2 = L7_1.Npc1025
    L4_2 = L4_2.alias
    L5_2 = 20227
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.DestroyQuestNpcActor
    L4_2 = L7_1.Npc1026
    L4_2 = L4_2.alias
    L5_2 = 20227
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubFinish500121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500121"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14157
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14201
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14186
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1026
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart500118"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 0.5
  L5_2 = L7_1.Npc1087
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 500118
  L8_2 = 200
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 20227
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500118"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 20227
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500119"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 20227
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500119"
  L2_2(L3_2)
end
L1_1.OnSubFinish500119 = L9_1
return L1_1
