local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74093"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74093"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L3_1 = A0_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.SubIDs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7409304
  L1_2["7409304"] = L2_2
  L2_2 = A0_2.OnSubStart7409301
  L1_2["7409301"] = L2_2
  L2_2 = A0_2.OnSubStart7409302
  L1_2["7409302"] = L2_2
  L2_2 = A0_2.OnSubStart7409303
  L1_2["7409303"] = L2_2
  L2_2 = A0_2.OnSubStart7409305
  L1_2["7409305"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7409304
  L1_2["7409304"] = L2_2
  L2_2 = A0_2.OnSubFinish7409301
  L1_2["7409301"] = L2_2
  L2_2 = A0_2.OnSubFinish7409302
  L1_2["7409302"] = L2_2
  L2_2 = A0_2.OnSubFinish7409303
  L1_2["7409303"] = L2_2
  L2_2 = A0_2.OnSubFinish7409305
  L1_2["7409305"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RegisterStandingFailedEvent"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarStand
  L3_2 = L1_1.FailQuest7409303
  L1_2(L2_2, L3_2)
end
L1_1.RegisterStandingFailedEvent = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RegisterSittingEvent"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarSit
  L3_2 = L1_1.CheckSitPoint
  L1_2(L2_2, L3_2)
end
L1_1.RegisterSittingEvent = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RegisterStandingEvent"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarStand
  L3_2 = L1_1.RegisterSittingEvent
  L1_2(L2_2, L3_2)
end
L1_1.RegisterStandingEvent = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = print
  L2_2 = "CheckSitPoint"
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = nil
  L3_2 = {}
  L4_2 = {}
  L5_2 = "SitPoint_7409302"
  L6_2 = 7409302
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L3_2[1] = L4_2
  L4_2 = print
  L5_2 = "-----ReadytoSit-----"
  L4_2(L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = print
    L9_2 = "SitPointName = "
    L10_2 = L3_2[L7_2]
    L10_2 = L10_2[1]
    L9_2 = L9_2 .. L10_2
    L8_2(L9_2)
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 3
    L11_2 = L3_2[L7_2]
    L11_2 = L11_2[1]
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L1_2 = L8_2.pos
    L8_2 = actorUtils
    L8_2 = L8_2.GetAvatarPos
    L8_2 = L8_2()
    L2_2 = L8_2
    L8_2 = print
    L9_2 = "["
    L10_2 = L7_2
    L11_2 = "]"
    L12_2 = "SitPos[x="
    L13_2 = L1_2.x
    L14_2 = ",z="
    L15_2 = L1_2.z
    L16_2 = "]  PlayerPos[x="
    L17_2 = L2_2.x
    L18_2 = ",z="
    L19_2 = L2_2.z
    L20_2 = "]"
    L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    L8_2(L9_2)
    L8_2 = math
    L8_2 = L8_2.abs
    L9_2 = L1_2.x
    L10_2 = L2_2.x
    L9_2 = L9_2 - L10_2
    L8_2 = L8_2(L9_2)
    if L8_2 < 10 then
      L8_2 = math
      L8_2 = L8_2.abs
      L9_2 = L1_2.z
      L10_2 = L2_2.z
      L9_2 = L9_2 - L10_2
      L8_2 = L8_2(L9_2)
      if L8_2 < 50 then
        L8_2 = actorMgr
        L9_2 = L8_2
        L8_2 = L8_2.GetActor
        L10_2 = L2_1.ActorAlias
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 ~= nil then
          L9_2 = sceneData
          L9_2 = L9_2.currSceneID
          if 3 == L9_2 then
            L9_2 = print
            L10_2 = "["
            L11_2 = L7_2
            L12_2 = "]"
            L13_2 = "FinishQuest = "
            L14_2 = L3_2[L7_2]
            L14_2 = L14_2[2]
            L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
            L9_2(L10_2)
            L9_2 = actorUtils
            L9_2 = L9_2.FinishQuestID
            L10_2 = false
            L11_2 = L3_2[L7_2]
            L11_2 = L11_2[2]
            L9_2(L10_2, L11_2)
            return
          end
        end
    end
    else
      L8_2 = print
      L9_2 = "["
      L10_2 = L7_2
      L11_2 = "]"
      L12_2 = "Not in any SitPoint"
      L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
      L8_2(L9_2)
    end
  end
  L4_2 = print
  L5_2 = "beforce standing"
  L4_2(L5_2)
  L4_2 = L1_1
  L5_2 = L4_2
  L4_2 = L4_2.RegisterStandingEvent
  L4_2(L5_2)
end
L1_1.CheckSitPoint = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "FailQuest7409303"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.FinishQuestID
  L2_2 = false
  L3_2 = 7409303
  L1_2(L2_2, L3_2)
end
L1_1.FailQuest7409303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7409304"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7409304Trigger"
  L5_2 = "Actor/Gadget/Q7409304Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4388.85
  L8_2.y = 561.792
  L8_2.z = 3551.132
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7409304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7409304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7409304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7409301"
  L2_2(L3_2)
end
L1_1.OnSubStart7409301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7409301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7409301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7409302"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RegisterSittingEvent
  L2_2(L3_2)
end
L1_1.OnSubStart7409302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7409302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7409302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7409303"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RegisterStandingFailedEvent
  L2_2(L3_2)
end
L1_1.OnSubStart7409303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7409303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7409303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7409305"
  L2_2(L3_2)
end
L1_1.OnSubStart7409305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7409305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7409305 = L7_1
return L1_1
