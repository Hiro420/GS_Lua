local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73077"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73077"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7307701
  L1_2["7307701"] = L2_2
  L2_2 = A0_2.OnSubStart7307704
  L1_2["7307704"] = L2_2
  L2_2 = A0_2.OnSubStart7307705
  L1_2["7307705"] = L2_2
  L2_2 = A0_2.OnSubStart7307706
  L1_2["7307706"] = L2_2
  L2_2 = A0_2.OnSubStart7307707
  L1_2["7307707"] = L2_2
  L2_2 = A0_2.OnSubStart7307708
  L1_2["7307708"] = L2_2
  L2_2 = A0_2.OnSubStart7307709
  L1_2["7307709"] = L2_2
  L2_2 = A0_2.OnSubStart7307710
  L1_2["7307710"] = L2_2
  L2_2 = A0_2.OnSubStart7307711
  L1_2["7307711"] = L2_2
  L2_2 = A0_2.OnSubStart7307712
  L1_2["7307712"] = L2_2
  L2_2 = A0_2.OnSubStart7307713
  L1_2["7307713"] = L2_2
  L2_2 = A0_2.OnSubStart7307714
  L1_2["7307714"] = L2_2
  L2_2 = A0_2.OnSubStart7307715
  L1_2["7307715"] = L2_2
  L2_2 = A0_2.OnSubStart7307716
  L1_2["7307716"] = L2_2
  L2_2 = A0_2.OnSubStart7307717
  L1_2["7307717"] = L2_2
  L2_2 = A0_2.OnSubStart7307718
  L1_2["7307718"] = L2_2
  L2_2 = A0_2.OnSubStart7307719
  L1_2["7307719"] = L2_2
  L2_2 = A0_2.OnSubStart7307720
  L1_2["7307720"] = L2_2
  L2_2 = A0_2.OnSubStart7307721
  L1_2["7307721"] = L2_2
  L2_2 = A0_2.OnSubStart7307723
  L1_2["7307723"] = L2_2
  L2_2 = A0_2.OnSubStart7307724
  L1_2["7307724"] = L2_2
  L2_2 = A0_2.OnSubStart7307725
  L1_2["7307725"] = L2_2
  L2_2 = A0_2.OnSubStart7307728
  L1_2["7307728"] = L2_2
  L2_2 = A0_2.OnSubStart7307729
  L1_2["7307729"] = L2_2
  L2_2 = A0_2.OnSubStart7307730
  L1_2["7307730"] = L2_2
  L2_2 = A0_2.OnSubStart7307731
  L1_2["7307731"] = L2_2
  L2_2 = A0_2.OnSubStart7307732
  L1_2["7307732"] = L2_2
  L2_2 = A0_2.OnSubStart7307722
  L1_2["7307722"] = L2_2
  L2_2 = A0_2.OnSubStart7307702
  L1_2["7307702"] = L2_2
  L2_2 = A0_2.OnSubStart7307703
  L1_2["7307703"] = L2_2
  L2_2 = A0_2.OnSubStart7307733
  L1_2["7307733"] = L2_2
  L2_2 = A0_2.OnSubStart7307726
  L1_2["7307726"] = L2_2
  L2_2 = A0_2.OnSubStart7307727
  L1_2["7307727"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7307701
  L1_2["7307701"] = L2_2
  L2_2 = A0_2.OnSubFinish7307704
  L1_2["7307704"] = L2_2
  L2_2 = A0_2.OnSubFinish7307705
  L1_2["7307705"] = L2_2
  L2_2 = A0_2.OnSubFinish7307706
  L1_2["7307706"] = L2_2
  L2_2 = A0_2.OnSubFinish7307707
  L1_2["7307707"] = L2_2
  L2_2 = A0_2.OnSubFinish7307708
  L1_2["7307708"] = L2_2
  L2_2 = A0_2.OnSubFinish7307709
  L1_2["7307709"] = L2_2
  L2_2 = A0_2.OnSubFinish7307710
  L1_2["7307710"] = L2_2
  L2_2 = A0_2.OnSubFinish7307711
  L1_2["7307711"] = L2_2
  L2_2 = A0_2.OnSubFinish7307712
  L1_2["7307712"] = L2_2
  L2_2 = A0_2.OnSubFinish7307713
  L1_2["7307713"] = L2_2
  L2_2 = A0_2.OnSubFinish7307714
  L1_2["7307714"] = L2_2
  L2_2 = A0_2.OnSubFinish7307715
  L1_2["7307715"] = L2_2
  L2_2 = A0_2.OnSubFinish7307716
  L1_2["7307716"] = L2_2
  L2_2 = A0_2.OnSubFinish7307717
  L1_2["7307717"] = L2_2
  L2_2 = A0_2.OnSubFinish7307718
  L1_2["7307718"] = L2_2
  L2_2 = A0_2.OnSubFinish7307719
  L1_2["7307719"] = L2_2
  L2_2 = A0_2.OnSubFinish7307720
  L1_2["7307720"] = L2_2
  L2_2 = A0_2.OnSubFinish7307721
  L1_2["7307721"] = L2_2
  L2_2 = A0_2.OnSubFinish7307723
  L1_2["7307723"] = L2_2
  L2_2 = A0_2.OnSubFinish7307724
  L1_2["7307724"] = L2_2
  L2_2 = A0_2.OnSubFinish7307725
  L1_2["7307725"] = L2_2
  L2_2 = A0_2.OnSubFinish7307728
  L1_2["7307728"] = L2_2
  L2_2 = A0_2.OnSubFinish7307729
  L1_2["7307729"] = L2_2
  L2_2 = A0_2.OnSubFinish7307730
  L1_2["7307730"] = L2_2
  L2_2 = A0_2.OnSubFinish7307731
  L1_2["7307731"] = L2_2
  L2_2 = A0_2.OnSubFinish7307732
  L1_2["7307732"] = L2_2
  L2_2 = A0_2.OnSubFinish7307722
  L1_2["7307722"] = L2_2
  L2_2 = A0_2.OnSubFinish7307702
  L1_2["7307702"] = L2_2
  L2_2 = A0_2.OnSubFinish7307703
  L1_2["7307703"] = L2_2
  L2_2 = A0_2.OnSubFinish7307733
  L1_2["7307733"] = L2_2
  L2_2 = A0_2.OnSubFinish7307726
  L1_2["7307726"] = L2_2
  L2_2 = A0_2.OnSubFinish7307727
  L1_2["7307727"] = L2_2
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
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.NpcCreateWithActionSafeCall = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307701"
  L2_2(L3_2)
end
L1_1.OnSubStart7307701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307701"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307704"
  L2_2(L3_2)
end
L1_1.OnSubStart7307704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307704"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307705"
  L2_2(L3_2)
end
L1_1.OnSubStart7307705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307705"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307706"
  L2_2(L3_2)
end
L1_1.OnSubStart7307706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307706"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307707"
  L2_2(L3_2)
end
L1_1.OnSubStart7307707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307707"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307708"
  L2_2(L3_2)
end
L1_1.OnSubStart7307708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307708"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307709"
  L2_2(L3_2)
end
L1_1.OnSubStart7307709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307709"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307710"
  L2_2(L3_2)
end
L1_1.OnSubStart7307710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307710"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307711"
  L2_2(L3_2)
end
L1_1.OnSubStart7307711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307711"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307712"
  L2_2(L3_2)
end
L1_1.OnSubStart7307712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307712"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307713"
  L2_2(L3_2)
end
L1_1.OnSubStart7307713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307713"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307714"
  L2_2(L3_2)
end
L1_1.OnSubStart7307714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307714"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307715"
  L2_2(L3_2)
end
L1_1.OnSubStart7307715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307715"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307716"
  L2_2(L3_2)
end
L1_1.OnSubStart7307716 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307716"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307716 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307717"
  L2_2(L3_2)
end
L1_1.OnSubStart7307717 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307717"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307717 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307718"
  L2_2(L3_2)
end
L1_1.OnSubStart7307718 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307718"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307718 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307719"
  L2_2(L3_2)
end
L1_1.OnSubStart7307719 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307719"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307719 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307720"
  L2_2(L3_2)
end
L1_1.OnSubStart7307720 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307720"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307720 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7307721"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4225Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4226Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4227Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4228Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7307721 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307721"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307721 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7307723"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L6_1.Npc4225Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L6_1.Npc4226Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L6_1.Npc4227Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L6_1.Npc4228Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7307723Trigger"
  L5_2 = "Actor/Gadget/Q7307723Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "wq7307723_trg"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "wq7307723_trg"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7307723 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307723"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307723 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7307724"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4225Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4226Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4227Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4228Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7307724 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307724"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307724 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7307725"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4225Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4226Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4227Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4228Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc4225Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7307725 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7307725"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4225Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4226Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4227Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4228Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7307725 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307728"
  L2_2(L3_2)
end
L1_1.OnSubStart7307728 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307728"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307728 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307729"
  L2_2(L3_2)
end
L1_1.OnSubStart7307729 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307729"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307729 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307730"
  L2_2(L3_2)
end
L1_1.OnSubStart7307730 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307730"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307730 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307731"
  L2_2(L3_2)
end
L1_1.OnSubStart7307731 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307731"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307731 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307732"
  L2_2(L3_2)
end
L1_1.OnSubStart7307732 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307732"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307732 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307722"
  L2_2(L3_2)
end
L1_1.OnSubStart7307722 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307722"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307722 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307702"
  L2_2(L3_2)
end
L1_1.OnSubStart7307702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307702"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307703"
  L2_2(L3_2)
end
L1_1.OnSubStart7307703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307703"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7307733"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 7307733
    L4_3 = 4225
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc4225Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7307733 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307733"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307733 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307726"
  L2_2(L3_2)
end
L1_1.OnSubStart7307726 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7307726"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_paim
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7307726 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7307727"
  L2_2(L3_2)
end
L1_1.OnSubStart7307727 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7307727"
  L2_2(L3_2)
end
L1_1.OnSubFinish7307727 = L8_1
return L1_1
