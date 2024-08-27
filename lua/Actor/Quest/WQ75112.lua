local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75112"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75112"
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
  L2_2 = A0_2.OnSubStart7511201
  L1_2["7511201"] = L2_2
  L2_2 = A0_2.OnSubStart7511202
  L1_2["7511202"] = L2_2
  L2_2 = A0_2.OnSubStart7511203
  L1_2["7511203"] = L2_2
  L2_2 = A0_2.OnSubStart7511204
  L1_2["7511204"] = L2_2
  L2_2 = A0_2.OnSubStart7511205
  L1_2["7511205"] = L2_2
  L2_2 = A0_2.OnSubStart7511206
  L1_2["7511206"] = L2_2
  L2_2 = A0_2.OnSubStart7511207
  L1_2["7511207"] = L2_2
  L2_2 = A0_2.OnSubStart7511208
  L1_2["7511208"] = L2_2
  L2_2 = A0_2.OnSubStart7511209
  L1_2["7511209"] = L2_2
  L2_2 = A0_2.OnSubStart7511210
  L1_2["7511210"] = L2_2
  L2_2 = A0_2.OnSubStart7511211
  L1_2["7511211"] = L2_2
  L2_2 = A0_2.OnSubStart7511212
  L1_2["7511212"] = L2_2
  L2_2 = A0_2.OnSubStart7511213
  L1_2["7511213"] = L2_2
  L2_2 = A0_2.OnSubStart7511214
  L1_2["7511214"] = L2_2
  L2_2 = A0_2.OnSubStart7511215
  L1_2["7511215"] = L2_2
  L2_2 = A0_2.OnSubStart7511216
  L1_2["7511216"] = L2_2
  L2_2 = A0_2.OnSubStart7511217
  L1_2["7511217"] = L2_2
  L2_2 = A0_2.OnSubStart7511218
  L1_2["7511218"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7511201
  L1_2["7511201"] = L2_2
  L2_2 = A0_2.OnSubFinish7511202
  L1_2["7511202"] = L2_2
  L2_2 = A0_2.OnSubFinish7511203
  L1_2["7511203"] = L2_2
  L2_2 = A0_2.OnSubFinish7511204
  L1_2["7511204"] = L2_2
  L2_2 = A0_2.OnSubFinish7511205
  L1_2["7511205"] = L2_2
  L2_2 = A0_2.OnSubFinish7511206
  L1_2["7511206"] = L2_2
  L2_2 = A0_2.OnSubFinish7511207
  L1_2["7511207"] = L2_2
  L2_2 = A0_2.OnSubFinish7511208
  L1_2["7511208"] = L2_2
  L2_2 = A0_2.OnSubFinish7511209
  L1_2["7511209"] = L2_2
  L2_2 = A0_2.OnSubFinish7511210
  L1_2["7511210"] = L2_2
  L2_2 = A0_2.OnSubFinish7511211
  L1_2["7511211"] = L2_2
  L2_2 = A0_2.OnSubFinish7511212
  L1_2["7511212"] = L2_2
  L2_2 = A0_2.OnSubFinish7511213
  L1_2["7511213"] = L2_2
  L2_2 = A0_2.OnSubFinish7511214
  L1_2["7511214"] = L2_2
  L2_2 = A0_2.OnSubFinish7511215
  L1_2["7511215"] = L2_2
  L2_2 = A0_2.OnSubFinish7511216
  L1_2["7511216"] = L2_2
  L2_2 = A0_2.OnSubFinish7511217
  L1_2["7511217"] = L2_2
  L2_2 = A0_2.OnSubFinish7511218
  L1_2["7511218"] = L2_2
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
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511201"
  L2_2(L3_2)
end
L1_1.OnSubStart7511201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511202"
  L2_2(L3_2)
end
L1_1.OnSubStart7511202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511203"
  L2_2(L3_2)
end
L1_1.OnSubStart7511203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511204"
  L2_2(L3_2)
end
L1_1.OnSubStart7511204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511205"
  L2_2(L3_2)
end
L1_1.OnSubStart7511205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511206"
  L2_2(L3_2)
end
L1_1.OnSubStart7511206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511207"
  L2_2(L3_2)
end
L1_1.OnSubStart7511207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511208"
  L2_2(L3_2)
end
L1_1.OnSubStart7511208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511208"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511209"
  L2_2(L3_2)
end
L1_1.OnSubStart7511209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511210"
  L2_2(L3_2)
end
L1_1.OnSubStart7511210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511211"
  L2_2(L3_2)
end
L1_1.OnSubStart7511211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511211"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511212"
  L2_2(L3_2)
end
L1_1.OnSubStart7511212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511212"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511213"
  L2_2(L3_2)
end
L1_1.OnSubStart7511213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511213"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511214"
  L2_2(L3_2)
end
L1_1.OnSubStart7511214 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511214"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511214 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7511215"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = "Npc6205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7511215 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7511215"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = "Npc6205"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7511215 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511216"
  L2_2(L3_2)
end
L1_1.OnSubStart7511216 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511216"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511216 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511217"
  L2_2(L3_2)
end
L1_1.OnSubStart7511217 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511217"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511217 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511218"
  L2_2(L3_2)
end
L1_1.OnSubStart7511218 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511218"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511218 = L7_1
return L1_1
