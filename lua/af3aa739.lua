local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79050"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79050"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7905001
  L1_2["7905001"] = L2_2
  L2_2 = A0_2.OnSubStart7905002
  L1_2["7905002"] = L2_2
  L2_2 = A0_2.OnSubStart7905003
  L1_2["7905003"] = L2_2
  L2_2 = A0_2.OnSubStart7905013
  L1_2["7905013"] = L2_2
  L2_2 = A0_2.OnSubStart7905016
  L1_2["7905016"] = L2_2
  L2_2 = A0_2.OnSubStart7905014
  L1_2["7905014"] = L2_2
  L2_2 = A0_2.OnSubStart7905004
  L1_2["7905004"] = L2_2
  L2_2 = A0_2.OnSubStart7905005
  L1_2["7905005"] = L2_2
  L2_2 = A0_2.OnSubStart7905006
  L1_2["7905006"] = L2_2
  L2_2 = A0_2.OnSubStart7905007
  L1_2["7905007"] = L2_2
  L2_2 = A0_2.OnSubStart7905008
  L1_2["7905008"] = L2_2
  L2_2 = A0_2.OnSubStart7905009
  L1_2["7905009"] = L2_2
  L2_2 = A0_2.OnSubStart7905012
  L1_2["7905012"] = L2_2
  L2_2 = A0_2.OnSubStart7905010
  L1_2["7905010"] = L2_2
  L2_2 = A0_2.OnSubStart7905011
  L1_2["7905011"] = L2_2
  L2_2 = A0_2.OnSubStart7905015
  L1_2["7905015"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7905001
  L1_2["7905001"] = L2_2
  L2_2 = A0_2.OnSubFinish7905002
  L1_2["7905002"] = L2_2
  L2_2 = A0_2.OnSubFinish7905003
  L1_2["7905003"] = L2_2
  L2_2 = A0_2.OnSubFinish7905013
  L1_2["7905013"] = L2_2
  L2_2 = A0_2.OnSubFinish7905016
  L1_2["7905016"] = L2_2
  L2_2 = A0_2.OnSubFinish7905014
  L1_2["7905014"] = L2_2
  L2_2 = A0_2.OnSubFinish7905004
  L1_2["7905004"] = L2_2
  L2_2 = A0_2.OnSubFinish7905005
  L1_2["7905005"] = L2_2
  L2_2 = A0_2.OnSubFinish7905006
  L1_2["7905006"] = L2_2
  L2_2 = A0_2.OnSubFinish7905007
  L1_2["7905007"] = L2_2
  L2_2 = A0_2.OnSubFinish7905008
  L1_2["7905008"] = L2_2
  L2_2 = A0_2.OnSubFinish7905009
  L1_2["7905009"] = L2_2
  L2_2 = A0_2.OnSubFinish7905012
  L1_2["7905012"] = L2_2
  L2_2 = A0_2.OnSubFinish7905010
  L1_2["7905010"] = L2_2
  L2_2 = A0_2.OnSubFinish7905011
  L1_2["7905011"] = L2_2
  L2_2 = A0_2.OnSubFinish7905015
  L1_2["7905015"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L6_2 = L4_2.x
  L7_2 = L5_2.x
  L7_2 = L7_2 * A3_2
  L6_2 = L6_2 + L7_2
  L4_2.x = L6_2
  L6_2 = L4_2.z
  L7_2 = L5_2.z
  L7_2 = L7_2 * A3_2
  L6_2 = L6_2 + L7_2
  L4_2.z = L6_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcByIdWithPos
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = 0
  L11_2 = L4_2
  L12_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.CreateQuestNpcFaceToPlayer = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905001"
  L2_2(L3_2)
end
L1_1.OnSubStart7905001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905002"
  L2_2(L3_2)
end
L1_1.OnSubStart7905002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905003"
  L2_2(L3_2)
end
L1_1.OnSubStart7905003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905013"
  L2_2(L3_2)
end
L1_1.OnSubStart7905013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905016"
  L2_2(L3_2)
end
L1_1.OnSubStart7905016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905016"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905014"
  L2_2(L3_2)
end
L1_1.OnSubStart7905014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905014"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905004"
  L2_2(L3_2)
end
L1_1.OnSubStart7905004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905005"
  L2_2(L3_2)
end
L1_1.OnSubStart7905005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905006"
  L2_2(L3_2)
end
L1_1.OnSubStart7905006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905007"
  L2_2(L3_2)
end
L1_1.OnSubStart7905007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905008"
  L2_2(L3_2)
end
L1_1.OnSubStart7905008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905009"
  L2_2(L3_2)
end
L1_1.OnSubStart7905009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905012"
  L2_2(L3_2)
end
L1_1.OnSubStart7905012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7905010"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcFaceToPlayer
  L4_2 = 7905010
  L5_2 = L7_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7905010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7905010"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7905010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905011"
  L2_2(L3_2)
end
L1_1.OnSubStart7905011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7905015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcFaceToPlayer
  L4_2 = 7905015
  L5_2 = L7_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7905015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7905015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7905015 = L8_1
return L1_1
