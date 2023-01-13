local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest501"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest501"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = 0
function L6_1(A0_2)
  local L1_2, L2_2
  L2_1 = A0_2
  L1_2 = A0_2.__super
  L3_1 = L1_2
  L1_2 = L2_1.mainQuestID
  L5_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L6_1
L6_1 = require
L7_1 = "Actor/Quest/Q501/Q501Config"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.SubIDs
L8_1 = L6_1.ClueID
L9_1 = L6_1.CluePos1
L10_1 = L6_1.CluePos2
L11_1 = L6_1.CluePos3
L12_1 = L6_1.SealPos
L13_1 = L6_1.ClueGadgetID
L14_1 = require
L15_1 = "Actor/Quest/Q504/Q504Config"
L14_1 = L14_1(L15_1)
L15_1 = L14_1.WendyData
L16_1 = L14_1.QinData
L17_1 = L14_1.DilucData
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.QUEST_ACTOR
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = actorUtils
  L3_2 = L3_2.CreateQuestActor
  L4_2 = L5_1
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L18_1
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.GetSubQuestState
  L3_2 = 50101
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 50102
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 50103
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2 + L2_2
  L4_2 = L4_2 + L3_2
  if L4_2 == 7 then
    L5_2 = L2_1
    L6_2 = L5_2
    L5_2 = L5_2.NarratorOnlyTask
    L7_2 = L6_1.NarratorData
    L7_2 = L7_2.Storyclue1
    return L5_2(L6_2, L7_2)
  elseif L4_2 == 8 then
    L5_2 = L2_1
    L6_2 = L5_2
    L5_2 = L5_2.NarratorOnlyTask
    L7_2 = L6_1.NarratorData
    L7_2 = L7_2.Storyclue2
    return L5_2(L6_2, L7_2)
  end
end
L1_1.ClueaNarrtor = L18_1
function L18_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50101 start: Clue1 Create"
  L0_2(L1_2)
end
function L19_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50102 start: Clue2 Create"
  L0_2(L1_2)
end
function L20_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50103 start: Clue3 Create"
  L0_2(L1_2)
end
function L21_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50104 Start:......"
  L0_2(L1_2)
end
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = print
  L1_2 = "50105 Start: Finish Quest & Play CutScene 1"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.PlayCutscene
  L2_2 = L6_1.SealAppearTimeCfg
  L3_2 = L2_1
  L4_2 = L3_2
  L3_2 = L3_2.NarratorOnlyTask
  L5_2 = L6_1.NarratorData
  L5_2 = L5_2.Storyclue3
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = L6_1.ActorAlias
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.FinishQuest
    L3_2 = false
    L4_2 = nil
    L1_2(L2_2, L3_2, L4_2)
  end
end
function L23_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = print
  L1_2 = "50106 Start: Finish Quest & Play CutScene2"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.PlayCutscene
  L2_2 = L6_1.SealOpenTimeCfg
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L6_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.FinishQuest
      L4_3 = false
      L5_3 = nil
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L0_2(L1_2, L2_2, L3_2)
end
function L24_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50101 finish: Clue1 UnSpawn"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.ClueNarrator
  L0_2(L1_2)
end
function L25_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50102 finish: Clue2 UnSpawn"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.ClueNarrator
  L0_2(L1_2)
end
function L26_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50103 finish: Clue3 UnSpawn"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.ClueNarrator
  L0_2(L1_2)
end
function L27_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50104 finish:......"
  L0_2(L1_2)
end
function L28_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50105 finish:......"
  L0_2(L1_2)
end
function L29_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50106 finish:......"
  L0_2(L1_2)
end
function L30_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = print
  L1_2 = "50104 rewind: Creat NPC"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L15_1.Wendy
  L3_2 = L15_1.WendyScript
  L4_2 = L15_1.WendyID
  L5_2 = 0
  L6_2 = L15_1.bornPos
  L7_2 = L15_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L17_1.Diluc
  L3_2 = L17_1.DilucScript
  L4_2 = L17_1.DilucID
  L5_2 = 0
  L6_2 = L17_1.bornPos
  L7_2 = L17_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L16_1.Qin
  L3_2 = L16_1.QinScript
  L4_2 = L16_1.QinID
  L5_2 = 0
  L6_2 = L16_1.bornPos
  L7_2 = L16_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L31_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = print
  L1_2 = "50105 rewind: Creat NPC"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L15_1.Wendy
  L3_2 = L15_1.WendyScript
  L4_2 = L15_1.WendyID
  L5_2 = 0
  L6_2 = L15_1.bornPos
  L7_2 = L15_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L17_1.Diluc
  L3_2 = L17_1.DilucScript
  L4_2 = L17_1.DilucID
  L5_2 = 0
  L6_2 = L17_1.bornPos
  L7_2 = L17_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L16_1.Qin
  L3_2 = L16_1.QinScript
  L4_2 = L16_1.QinID
  L5_2 = 0
  L6_2 = L16_1.bornPos
  L7_2 = L16_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L32_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = print
  L1_2 = "50106 rewind: Creat NPC"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L15_1.Wendy
  L3_2 = L15_1.WendyScript
  L4_2 = L15_1.WendyID
  L5_2 = 0
  L6_2 = L15_1.bornPos
  L7_2 = L15_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L17_1.Diluc
  L3_2 = L17_1.DilucScript
  L4_2 = L17_1.DilucID
  L5_2 = 0
  L6_2 = L17_1.bornPos
  L7_2 = L17_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L16_1.Qin
  L3_2 = L16_1.QinScript
  L4_2 = L16_1.QinID
  L5_2 = 0
  L6_2 = L16_1.bornPos
  L7_2 = L16_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L33_1(A0_2, A1_2)
end
L1_1.OnMainStart = L33_1
function L33_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50101
  if L2_2 == L3_2 then
    L3_2 = L18_1
    L3_2()
  else
    L3_2 = L7_1.q50102
    if L2_2 == L3_2 then
      L3_2 = L19_1
      L3_2()
    else
      L3_2 = L7_1.q50103
      if L2_2 == L3_2 then
        L3_2 = L20_1
        L3_2()
      else
        L3_2 = L7_1.q50104
        if L2_2 == L3_2 then
          L3_2 = L21_1
          L3_2()
        else
          L3_2 = L7_1.q50105
          if L2_2 == L3_2 then
            L3_2 = L22_1
            L3_2()
          else
            L3_2 = L7_1.q50106
            if L2_2 == L3_2 then
              L3_2 = L23_1
              L3_2()
            end
          end
        end
      end
    end
  end
end
L1_1.OnSubStart = L33_1
function L33_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50101
  if L2_2 == L3_2 then
    L3_2 = L24_1
    L3_2()
  else
    L3_2 = L7_1.q50102
    if L2_2 == L3_2 then
      L3_2 = L25_1
      L3_2()
    else
      L3_2 = L7_1.q50103
      if L2_2 == L3_2 then
        L3_2 = L26_1
        L3_2()
      else
        L3_2 = L7_1.q50104
        if L2_2 == L3_2 then
          L3_2 = L27_1
          L3_2()
        else
          L3_2 = L7_1.q50105
          if L2_2 == L3_2 then
            L3_2 = L28_1
            L3_2()
          else
            L3_2 = L7_1.q50106
            if L2_2 == L3_2 then
              L3_2 = L29_1
              L3_2()
            end
          end
        end
      end
    end
  end
end
L1_1.OnSubFinished = L33_1
function L33_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50104
  if L2_2 == L3_2 then
    L3_2 = L30_1
    L3_2()
  else
    L3_2 = L7_1.q50105
    if L2_2 == L3_2 then
      L3_2 = L31_1
      L3_2()
    else
      L3_2 = L7_1.q50106
      if L2_2 == L3_2 then
        L3_2 = L32_1
        L3_2()
      end
    end
  end
end
L1_1.OnRewind = L33_1
function L33_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "50104 finish: Seal Opened"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L33_1
function L33_1(A0_2)
  local L1_2
end
L1_1.Start = L33_1
function L33_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L33_1
return L1_1
