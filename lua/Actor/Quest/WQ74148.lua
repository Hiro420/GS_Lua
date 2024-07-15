local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74148"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74148"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7414820
  L1_2["7414820"] = L2_2
  L2_2 = A0_2.OnSubStart7414801
  L1_2["7414801"] = L2_2
  L2_2 = A0_2.OnSubStart7414805
  L1_2["7414805"] = L2_2
  L2_2 = A0_2.OnSubStart7414807
  L1_2["7414807"] = L2_2
  L2_2 = A0_2.OnSubStart7414809
  L1_2["7414809"] = L2_2
  L2_2 = A0_2.OnSubStart7414811
  L1_2["7414811"] = L2_2
  L2_2 = A0_2.OnSubStart7414813
  L1_2["7414813"] = L2_2
  L2_2 = A0_2.OnSubStart7414815
  L1_2["7414815"] = L2_2
  L2_2 = A0_2.OnSubStart7414817
  L1_2["7414817"] = L2_2
  L2_2 = A0_2.OnSubStart7414802
  L1_2["7414802"] = L2_2
  L2_2 = A0_2.OnSubStart7414806
  L1_2["7414806"] = L2_2
  L2_2 = A0_2.OnSubStart7414808
  L1_2["7414808"] = L2_2
  L2_2 = A0_2.OnSubStart7414810
  L1_2["7414810"] = L2_2
  L2_2 = A0_2.OnSubStart7414812
  L1_2["7414812"] = L2_2
  L2_2 = A0_2.OnSubStart7414814
  L1_2["7414814"] = L2_2
  L2_2 = A0_2.OnSubStart7414816
  L1_2["7414816"] = L2_2
  L2_2 = A0_2.OnSubStart7414818
  L1_2["7414818"] = L2_2
  L2_2 = A0_2.OnSubStart7414803
  L1_2["7414803"] = L2_2
  L2_2 = A0_2.OnSubStart7414821
  L1_2["7414821"] = L2_2
  L2_2 = A0_2.OnSubStart7414804
  L1_2["7414804"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7414820
  L1_2["7414820"] = L2_2
  L2_2 = A0_2.OnSubFinish7414801
  L1_2["7414801"] = L2_2
  L2_2 = A0_2.OnSubFinish7414805
  L1_2["7414805"] = L2_2
  L2_2 = A0_2.OnSubFinish7414807
  L1_2["7414807"] = L2_2
  L2_2 = A0_2.OnSubFinish7414809
  L1_2["7414809"] = L2_2
  L2_2 = A0_2.OnSubFinish7414811
  L1_2["7414811"] = L2_2
  L2_2 = A0_2.OnSubFinish7414813
  L1_2["7414813"] = L2_2
  L2_2 = A0_2.OnSubFinish7414815
  L1_2["7414815"] = L2_2
  L2_2 = A0_2.OnSubFinish7414817
  L1_2["7414817"] = L2_2
  L2_2 = A0_2.OnSubFinish7414802
  L1_2["7414802"] = L2_2
  L2_2 = A0_2.OnSubFinish7414806
  L1_2["7414806"] = L2_2
  L2_2 = A0_2.OnSubFinish7414808
  L1_2["7414808"] = L2_2
  L2_2 = A0_2.OnSubFinish7414810
  L1_2["7414810"] = L2_2
  L2_2 = A0_2.OnSubFinish7414812
  L1_2["7414812"] = L2_2
  L2_2 = A0_2.OnSubFinish7414814
  L1_2["7414814"] = L2_2
  L2_2 = A0_2.OnSubFinish7414816
  L1_2["7414816"] = L2_2
  L2_2 = A0_2.OnSubFinish7414818
  L1_2["7414818"] = L2_2
  L2_2 = A0_2.OnSubFinish7414803
  L1_2["7414803"] = L2_2
  L2_2 = A0_2.OnSubFinish7414821
  L1_2["7414821"] = L2_2
  L2_2 = A0_2.OnSubFinish7414804
  L1_2["7414804"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414820"
  L2_2(L3_2)
end
L1_1.OnSubStart7414820 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414820"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414820 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414801"
  L2_2(L3_2)
end
L1_1.OnSubStart7414801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414801"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414805"
  L2_2(L3_2)
end
L1_1.OnSubStart7414805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414805"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414807"
  L2_2(L3_2)
end
L1_1.OnSubStart7414807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414807"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414809"
  L2_2(L3_2)
end
L1_1.OnSubStart7414809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414809"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414811"
  L2_2(L3_2)
end
L1_1.OnSubStart7414811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414811"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414813"
  L2_2(L3_2)
end
L1_1.OnSubStart7414813 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414813"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414813 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414815"
  L2_2(L3_2)
end
L1_1.OnSubStart7414815 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414815"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414815 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414817"
  L2_2(L3_2)
end
L1_1.OnSubStart7414817 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414817"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414817 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414802"
  L2_2(L3_2)
end
L1_1.OnSubStart7414802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414802"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414806"
  L2_2(L3_2)
end
L1_1.OnSubStart7414806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414806"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414808"
  L2_2(L3_2)
end
L1_1.OnSubStart7414808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414808"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414810"
  L2_2(L3_2)
end
L1_1.OnSubStart7414810 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414810"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414810 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414812"
  L2_2(L3_2)
end
L1_1.OnSubStart7414812 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414812"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414812 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7414814"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21369Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7414814 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414814"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414814 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414816"
  L2_2(L3_2)
end
L1_1.OnSubStart7414816 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414816"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414816 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414818"
  L2_2(L3_2)
end
L1_1.OnSubStart7414818 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414818"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414818 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414803"
  L2_2(L3_2)
end
L1_1.OnSubStart7414803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7414803"
  L2_2(L3_2)
end
L1_1.OnSubFinish7414803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414821"
  L2_2(L3_2)
end
L1_1.OnSubStart7414821 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7414821"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId01
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7414821 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7414804"
  L2_2(L3_2)
end
L1_1.OnSubStart7414804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7414804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21369Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7414804 = L9_1
return L1_1
