local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = singletonManager
  L3_2 = L2_2
  L2_2 = L2_2.GetSingletonInstance
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L3_2 = print
    L4_2 = "Get Singleton "
    L5_2 = A1_2
    L6_2 = " Failed"
    L4_2 = L4_2 .. L5_2 .. L6_2
    L3_2(L4_2)
  end
  return L2_2
end
L0_1.GetSingleton = L1_1
L1_1 = nil
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSingleton
  L3_2 = "MoleMole.LuaManager"
  L1_2 = L1_2(L2_2, L3_2)
  L1_1 = L1_2
end
L0_1.Init = L2_1
L2_1 = nil
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSingleton
  L3_2 = "MoleMole.EntityManager"
  L1_2 = L1_2(L2_2, L3_2)
  L2_1 = L1_2
end
L0_1.OnSceneLoaded = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Here local avatar loaded!"
  L1_2(L2_2)
end
L0_1.OnFinishLoadScene = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = actorUtils
  L1_2 = L1_2.TryVehicleOffDisableEff
  L2_2 = 30010
  L1_2(L2_2)
end
L0_1.VehicleOff = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorUtils
  L1_2 = L1_2.SimpleUIShowForLua
  L2_2 = true
  L3_2 = "General"
  L4_2 = "ART/Effect/UI/UI/Eff_UI_Remus_FirstPerson_02"
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.TestUIEffect = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  L1_2.narratorId = 1403801
  L1_2.tag = "StoryInMainPage"
  L1_2.startCheckPause = true
  L1_2.resumeReminder = -1
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "355"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.QuestNarratorTask
  L5_2 = L1_2
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.TestNarrator = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  if A1_2 ~= nil then
    L3_2 = tonumber
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
    L3_2 = print
    L4_2 = "offset="
    L5_2 = tostring
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
  if L2_2 == nil then
    L2_2 = 0
  end
  L3_2 = {}
  L3_2.id = 4410
  L3_2.alias = "Npc4410"
  L3_2.script = "Actor/Npc/TempNPC"
  L4_2 = {}
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0
  L5_2.z = 0
  L4_2.pos = L5_2
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0
  L5_2.z = 0
  L4_2.rot = L5_2
  L3_2.point = L4_2
  L3_2.bornShoesOffset = L2_2
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L5_2 = L5_2 * 2
  L4_2 = L4_2 + L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateNpc
  L7_2 = 2010
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = M
  L10_2 = L10_2.Pos
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = false
  L12_2 = 3
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = print
  L7_2 = "Create Aranara Success!"
  L8_2 = tostring
  L9_2 = L4_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2(L7_2)
end
L0_1.CreateAranara = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = 4317
  if A1_2 ~= nil then
    L3_2 = tonumber
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    L4_2 = print
    L5_2 = "testID="
    L6_2 = tostring
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2(L5_2)
    if 0 < L3_2 then
      L2_2 = L3_2
    end
  end
  L3_2 = {}
  L3_2.id = L2_2
  L4_2 = "Npc"
  L5_2 = tostring
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2.alias = L4_2
  L3_2.script = "Actor/Npc/TempNPC"
  L4_2 = {}
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0
  L5_2.z = 0
  L4_2.pos = L5_2
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0
  L5_2.z = 0
  L4_2.rot = L5_2
  L3_2.point = L4_2
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L5_2 = L5_2 * 2
  L4_2 = L4_2 + L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateNpc
  L7_2 = 2010
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = M
  L10_2 = L10_2.Pos
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = false
  L12_2 = 3
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = print
  L7_2 = "CreateNpcForHDMesh Success! "
  L8_2 = tostring
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2(L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.NpcFollowTaskWithParams
  L8_2 = 2
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = "Move"
  L13_2 = false
  L14_2 = 1
  L15_2 = 6
  L16_2 = 1.5
  L17_2 = 20
  L18_2 = 30
  L19_2 = 40
  L20_2 = 4
  L21_2 = 6
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L0_1.CreateNpcForHDMesh = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1669"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnableInteractionWithUIEx
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L0_1.TestInteraction = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1669
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.Create1669 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 21544
  L2_2 = 79064
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.Create21544 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2 = 1058
  L3_2 = 1059
  L4_2 = 1054
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2[L2_2]
  L4_2 = sceneData
  L4_2 = L4_2.currSceneID
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = 9000000
  L7_2 = 10000000
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.CreateXNpc
  L8_2 = L3_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.CreateRandomNpc = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1058
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 9000000
  L4_2 = 10000000
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateCyno = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1059
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 9000000
  L4_2 = 10000000
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateCandace = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1054
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 9000000
  L4_2 = 10000000
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateNilou = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1665"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetAnimatorLayerWeight
  L4_2 = "HeadControllerRotationLayer"
  L5_2 = 0.2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetAnimatorLayerWeight
  L4_2 = "HeadControllerRotationLayer"
  L5_2 = 0.3
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.TestLayerWeight = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CreateXXXLL"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateXNpc
  L3_2 = 9500
  L4_2 = 70678
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.CreateXXXLL = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 9500
  L4_2 = 70678
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DeleteXXXLL = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1665
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateXG = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 1665
  L4_2 = 800
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DeleteXG = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1044
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateYD = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 1044
  L4_2 = 800
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DeleteYD = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1026
  L2_2 = 800
  L3_2 = M
  L3_2 = L3_2.Pos
  L4_2 = 1605.672
  L5_2 = 286.2045
  L6_2 = -1120.195
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateXNpcAt
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.CreateY = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 1026
  L4_2 = 800
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DeleteY = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = 1026
  L2_2 = 800
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Npc1026800"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetNpcAnimator
  L6_2 = 1
  L7_2 = "Move"
  L8_2 = 1
  L9_2 = 0
  L10_2 = true
  L11_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 1601.54
  L6_2 = 286.2613
  L7_2 = -1113.253
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = {}
  L6_2 = L4_2
  L5_2[1] = L6_2
  L7_2 = L3_2
  L6_2 = L3_2.AdvRunToRoute
  L8_2 = L5_2
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L13_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.YMove = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorUtils
  L1_2 = L1_2.SetPostEffect
  L2_2 = "PostEffect_Gacha_ShootingStar"
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L0_1.TestGachaEffect = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorUtils
  L1_2 = L1_2.SetPostEffect
  L2_2 = "PostEffect_Gacha_ShootingStar"
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L0_1.ClearGachaEffect = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetLocalGadgetState
  L4_2 = 70710703
  L5_2 = "1"
  L6_2 = 200
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.TestGadgetState = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetLocalGadgetState
  L4_2 = 70710703
  L5_2 = "1"
  L6_2 = 201
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.TestGadgetState1 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = require
  L2_2 = "Actor/Gadget/Q14026Trigger"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "355"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateXNpc
  L4_2 = 6153
  L5_2 = 355
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateSpeechBubbleTask
  L4_2 = 6153
  L5_2 = 3071309
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L9_2 = 0
  L10_2 = false
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L1_2
  L2_2 = L1_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.CreateSpeechBubbleTask
    L3_3 = 6153
    L4_3 = 3071312
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L8_3 = 0
    L9_3 = false
    L10_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.CreateSpeech = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 13356
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateAA = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1016
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateKQ = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 1016
  L4_2 = 800
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DeleteKQ = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1016
  L2_2 = 800
  L3_2 = M
  L3_2 = L3_2.Pos
  L4_2 = 1614.5
  L5_2 = 286.3
  L6_2 = -1120
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateXNpcAt
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.CreateKQ2 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SitOnChair
  L4_2 = 0
  L5_2 = false
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.KQSit = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.StandFromChair
  L2_2(L3_2)
end
L0_1.KQStand = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1054
  L2_2 = 800
  L3_2 = M
  L3_2 = L3_2.Pos
  L4_2 = 1600.6
  L5_2 = 286
  L6_2 = -1119.1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateXNpcAt
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.CreateNilou2 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorUtils
  L1_2 = L1_2.FireEventWithSource
  L2_2 = ActorEvtTargetType
  L2_2 = L2_2.SINGLE
  L3_2 = "Npc1016800"
  L4_2 = 0
  L5_2 = nil
  L6_2 = true
  L7_2 = ActorEventSource
  L7_2 = L7_2.QUEST
  L8_2 = 355
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L0_1.KQNotify = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = "Npc1054800"
  L3_2 = {}
  L3_2.yaw = 0
  L3_2.pitch = 0
  L3_2.lookAtPointName = "Neck"
  L3_2.useNeckOffset = true
  L5_2 = L1_2
  L4_2 = L1_2.LookAtTarget
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.KQLookAt = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = M
  L2_2 = L2_2.Pos
  L3_2 = 1605.1
  L4_2 = 286
  L5_2 = -1118.8
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.LookAt
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.KQLookAtPos = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Sleep"
  L2_2(L3_2, L4_2)
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = debug
    L3_2 = L3_2.traceback
    L3_2, L4_2 = L3_2()
    L2_2(L3_2, L4_2)
  end
end
L0_1.KQEmoji = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.StopCurEmojiBubble
  L2_2(L3_2)
end
L0_1.KQStopEmoji = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnableInteractionWithUIEx
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L0_1.KQInter = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Worry"
  L2_2(L3_2, L4_2)
end
L0_1.KQWorry = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Surprise"
  L2_2(L3_2, L4_2)
end
L0_1.KQSweat = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Angry"
  L2_2(L3_2, L4_2)
end
L0_1.KQAngry = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Happy"
  L2_2(L3_2, L4_2)
end
L0_1.KQShock = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1016800"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = InteractionType
  L5_2 = L5_2.DIALOG
  L4_2.type = L5_2
  L5_2 = DialogType
  L5_2 = L5_2.LOCK_FRAME
  L4_2.dialogType = L5_2
  L4_2.dialogID = 3500001
  L5_2 = {}
  L6_2 = InteractionType
  L6_2 = L6_2.DIALOG
  L5_2.type = L6_2
  L6_2 = DialogType
  L6_2 = L6_2.LOCK_FRAME
  L5_2.dialogType = L6_2
  L5_2.dialogID = 3071311
  L6_2 = {}
  L7_2 = InteractionType
  L7_2 = L7_2.DIALOG
  L6_2.type = L7_2
  L7_2 = DialogType
  L7_2 = L7_2.LOCK_FRAME
  L6_2.dialogType = L7_2
  L6_2.dialogID = 3071312
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2[1] = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.AddPriorityInter
  L5_2 = InterTimingType
  L5_2 = L5_2.BTN
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.AddTalkToKQ = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc10162010"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Surprise"
  L2_2(L3_2, L4_2)
end
L0_1.Emoji = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = sceneData
  L4_2 = L4_2.currSceneID
  L5_2 = {}
  L5_2.id = A1_2
  L6_2 = "Npc"
  L7_2 = tostring
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L8_2 = tostring
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  L6_2 = L6_2 .. L7_2 .. L8_2
  L5_2.alias = L6_2
  L5_2.script = "Actor/Npc/TempNPC"
  L6_2 = {}
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L6_2.pos = L7_2
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L6_2.rot = L7_2
  L5_2.point = L6_2
  L5_2.room_id = 1
  L5_2.scene_id = L4_2
  L6_2 = {}
  L6_2.sceneId = 0
  L6_2.groupId = 0
  L6_2.configId = 0
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L6_2.offsetPos = L7_2
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L6_2.offsetRot = L7_2
  L5_2.platformInfo = L6_2
  if A2_2 == 0 then
    L6_2 = "Npc"
    L7_2 = tostring
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2.alias = L6_2
  end
  L6_2 = A3_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateNpc
  L9_2 = A2_2
  L10_2 = L5_2
  L11_2 = L6_2
  L12_2 = M
  L12_2 = L12_2.Pos
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = false
  L14_2 = L4_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L0_1.CreateXNpcAt = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = sceneData
  L3_2 = L3_2.currSceneID
  L4_2 = {}
  L4_2.id = A1_2
  L5_2 = "Npc"
  L6_2 = tostring
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L5_2 = L5_2 .. L6_2 .. L7_2
  L4_2.alias = L5_2
  L4_2.script = "Actor/Npc/TempNPC"
  L5_2 = {}
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.pos = L6_2
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.rot = L6_2
  L4_2.point = L5_2
  L4_2.room_id = 1
  L4_2.scene_id = L3_2
  L5_2 = {}
  L5_2.sceneId = 0
  L5_2.groupId = 0
  L5_2.configId = 0
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.offsetPos = L6_2
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.offsetRot = L6_2
  L4_2.platformInfo = L5_2
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarPos
  L5_2 = L5_2()
  L6_2 = actorUtils
  L6_2 = L6_2.GetAvatarForward
  L6_2 = L6_2()
  L6_2 = L6_2 * 1
  L5_2 = L5_2 + L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateNpc
  L8_2 = A2_2
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = M
  L11_2 = L11_2.Pos
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = false
  L13_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.CreateXNpc = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.CreateNPCActorData
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = nil
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = actorMgr
  L9_2 = L8_2
  L8_2 = L8_2.CreateActorWithData
  L10_2 = L7_2
  return L8_2(L9_2, L10_2)
end
L0_1.CreateNpc = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = "Npc"
  L4_2 = tostring
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyNpcActorByAlias
  L6_2 = L3_2
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.DeleteNpc = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 5
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "355"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.CallDelayByQuest
  L5_2 = "TestDelayKey1"
  L6_2 = L1_2
  function L7_2()
    local L0_3, L1_3
    L0_3 = print
    L1_3 = "---- Fire!!!----"
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L0_1.DelayDo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "355"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.UnCallDelayByQuest
  L4_2 = "TestDelayKey1"
  L2_2(L3_2, L4_2)
end
L0_1.CancelDelayDo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * 2
  L1_2 = L1_2 + L2_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnLocalMonster
  L4_2 = "show102"
  L5_2 = 21010301
  L6_2 = 1
  L7_2 = L1_2
  L8_2 = 0
  L9_2 = 0
  L10_2 = 1.0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.CreateMonster = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = 1016
  L2_2 = 2020
  L3_2 = sceneData
  L3_2 = L3_2.currSceneID
  L4_2 = {}
  L4_2.id = L1_2
  L5_2 = "Npc"
  L6_2 = tostring
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L5_2 = L5_2 .. L6_2 .. L7_2
  L4_2.alias = L5_2
  L4_2.script = "Actor/Npc/TempNPC"
  L5_2 = {}
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.pos = L6_2
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.rot = L6_2
  L4_2.point = L5_2
  L4_2.room_id = 1
  L4_2.scene_id = L3_2
  L4_2.inWater = true
  L5_2 = {}
  L5_2.x = 1722
  L5_2.y = 481
  L5_2.z = 4981
  L7_2 = A0_2
  L6_2 = A0_2.CreateNpc
  L8_2 = L2_2
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = M
  L11_2 = L11_2.Pos
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = false
  L13_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.CreateWaterNpc = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = 1015
  L2_2 = 2010
  L3_2 = 133403019
  L4_2 = 19001
  L5_2 = 3
  L6_2 = {}
  L6_2.id = L1_2
  L7_2 = "Npc"
  L8_2 = tostring
  L9_2 = L1_2
  L8_2 = L8_2(L9_2)
  L9_2 = tostring
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L7_2 = L7_2 .. L8_2 .. L9_2
  L6_2.alias = L7_2
  L6_2.script = "Actor/Npc/TempNPC"
  L7_2 = {}
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L7_2.pos = L8_2
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L7_2.rot = L8_2
  L6_2.point = L7_2
  L6_2.room_id = 1
  L6_2.scene_id = L5_2
  L7_2 = {}
  L7_2.sceneId = L5_2
  L7_2.groupId = L3_2
  L7_2.configId = L4_2
  L8_2 = {}
  L8_2.x = 0.5
  L8_2.y = 3
  L8_2.z = 0.5
  L7_2.offsetPos = L8_2
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 45
  L8_2.z = 0
  L7_2.offsetRot = L8_2
  L6_2.platformInfo = L7_2
  L7_2 = actorUtils
  L7_2 = L7_2.GetAvatarPos
  L7_2 = L7_2()
  L8_2 = actorUtils
  L8_2 = L8_2.GetAvatarForward
  L8_2 = L8_2()
  L8_2 = L8_2 * 1
  L7_2 = L7_2 + L8_2
  L9_2 = A0_2
  L8_2 = A0_2.CreateNpc
  L10_2 = L2_2
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = M
  L13_2 = L13_2.Pos
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L14_2 = false
  L15_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = {}
  L10_2 = {}
  L10_2.x = 0.36
  L10_2.y = 3.4
  L10_2.z = 5.0
  L11_2 = {}
  L11_2.x = -1.094
  L11_2.y = 3.414
  L11_2.z = 3.343
  L12_2 = {}
  L12_2.x = 1.412
  L12_2.y = 3.414
  L12_2.z = 0.435
  L13_2 = {}
  L13_2.x = 0.1258291
  L13_2.y = 3.890991
  L13_2.z = 4.416081
  L14_2 = {}
  L14_2.x = 1.721196
  L14_2.y = 3.863922
  L14_2.z = 3.42141
  L15_2 = {}
  L15_2.x = -0.1454324
  L15_2.y = 3.863892
  L15_2.z = 1.143374
  L16_2 = {}
  L16_2.x = 1.743809
  L16_2.y = 1.600861
  L16_2.z = -6.871088
  L17_2 = {}
  L17_2.x = -0.8583223
  L17_2.y = 1.604034
  L17_2.z = -6.91239
  L18_2 = {}
  L18_2.x = -0.6573364
  L18_2.y = 3.862396
  L18_2.z = 3.768604
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L9_2[6] = L15_2
  L9_2[7] = L16_2
  L9_2[8] = L17_2
  L9_2[9] = L18_2
  L10_2 = true
  L12_2 = L8_2
  L11_2 = L8_2.MoveToOnPlatform
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = true
  L16_2 = false
  L17_2 = false
  L18_2 = L3_2
  L19_2 = L4_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end
L0_1.CreatePlatformNpc = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcWithTrigger
  L4_2 = "Q800AmberTrigger"
  L5_2 = 80001
  L6_2 = 1002
  L7_2 = 1
  L8_2 = 5
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcWithTriggerInVehicle
  L4_2 = "Q800AmberTrigger"
  L5_2 = 80001
  L6_2 = 1002
  L7_2 = 1
  L8_2 = 5
  L9_2 = 1
  L10_2 = 2
  L11_2 = {}
  L12_2 = 30013
  L11_2[1] = L12_2
  L12_2 = "QUEST_Message_Q46401"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.CreateDragonTrigger = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc6159800"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = M
  L2_2 = L2_2.Pos
  L3_2 = -2192.158
  L4_2 = 324.0295
  L5_2 = 8151.235
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.SetNpcAnimator
  L5_2 = 3
  L6_2 = "Water"
  L7_2 = 0
  L8_2 = 0
  L9_2 = true
  L10_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L1_2
  L3_2 = L1_2.RunToTask
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.TestDragonMove = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "8019"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayCutsceneIndex
  L4_2 = 80070101
  L2_2(L3_2, L4_2)
end
L0_1.TestCS = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayEffect
  L4_2 = "Eff_Censer_Empty_SoundCyAQ2"
  L5_2 = L1_2
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L0_1.TestEffect = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = {}
  L1_2.x = -2227.143
  L1_2.y = 324.0313
  L1_2.z = 8149.583
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 153
  L2_2.z = 0
  L3_2 = 0
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = globalActor
  L8_2 = L7_2
  L7_2 = L7_2.TransmitPlayerToArcLight
  L9_2 = 3
  L10_2 = L1_2
  L11_2 = L2_2
  L12_2 = 1
  L13_2 = 1
  L14_2 = L4_2
  L15_2 = L5_2
  L16_2 = L6_2
  function L17_2()
    local L0_3, L1_3
    L0_3 = print
    L1_3 = "set to arc liaht finish"
    L0_3(L1_3)
  end
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end
L0_1.TestToArcLight = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateRepeatableNpcShowDisappearTrigger
  L4_2 = "Q800testRepeatTrigger"
  L5_2 = 80069
  L6_2 = 1005
  L7_2 = 0
  L8_2 = 6
  L9_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L0_1.CreateRepeatableTrigger = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "---BindNpcPlatform!!"
  L1_2(L2_2)
  L1_2 = 1015
  L2_2 = 2010
  L3_2 = "Npc"
  L4_2 = tostring
  L5_2 = npcId
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 875.5
  L6_2 = 265
  L7_2 = 326.7
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 133104187
  L6_2 = 709
  L7_2 = {}
  L7_2.sceneId = 3
  L7_2.groupId = L5_2
  L7_2.configId = L6_2
  L8_2 = {}
  L8_2.x = 1
  L8_2.y = 0
  L8_2.z = 1
  L7_2.offsetPos = L8_2
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 30
  L8_2.z = 0
  L7_2.offsetRot = L8_2
  L8_2 = actorMgr
  L9_2 = L8_2
  L8_2 = L8_2.GetActor
  L10_2 = "355"
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.BindQuestNpcToPlatform
  L11_2 = L1_2
  L12_2 = L2_2
  L13_2 = L7_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
end
L0_1.BindNpcPlatform = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "---BindNpcPlatform!!"
  L1_2(L2_2)
  L1_2 = 1015
  L2_2 = 2010
  L3_2 = "Npc"
  L4_2 = tostring
  L5_2 = npcId
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 875.5
  L6_2 = 265
  L7_2 = 326.7
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 133104302
  L6_2 = 302002
  L7_2 = {}
  L7_2.sceneId = 3
  L7_2.groupId = L5_2
  L7_2.configId = L6_2
  L8_2 = {}
  L8_2.x = 1
  L8_2.y = 0
  L8_2.z = 1
  L7_2.offsetPos = L8_2
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 30
  L8_2.z = 0
  L7_2.offsetRot = L8_2
  L8_2 = actorMgr
  L9_2 = L8_2
  L8_2 = L8_2.GetActor
  L10_2 = "355"
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.BindQuestNpcToPlatform
  L11_2 = L1_2
  L12_2 = L2_2
  L13_2 = L7_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
end
L0_1.BindNpcPlatform1 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = print
  L2_2 = "---unbind!!"
  L1_2(L2_2)
  L1_2 = 1015
  L2_2 = 2010
  L3_2 = "Npc"
  L4_2 = tostring
  L5_2 = npcId
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 875.5
  L6_2 = 265
  L7_2 = 326.7
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "355"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.UnbindQuestNpcFromPlatform
  L8_2 = L1_2
  L9_2 = L2_2
  L10_2 = L4_2
  L11_2 = M
  L11_2 = L11_2.Pos
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L0_1.UnbindNpcPlatform = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 1015
  L4_2 = 2010
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DeleteGY = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "---CreateTriggerTest! aa!"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * 5
  L1_2 = L1_2 + L2_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "xxxx"
  L5_2 = "Actor/Gadget/Q202301Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 2875.0
  L8_2.y = 262.9
  L8_2.z = -1779.0
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L0_1.CreateTriggerTest = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "---DeleteTriggerTest! aa!"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = "Q80003_TriggerIn_Test"
  L1_2(L2_2, L3_2)
end
L0_1.DeleteTriggerTest = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "---CreateTriggerTest! aa!"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * 5
  L1_2 = L1_2 + L2_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "xxxx"
  L5_2 = "Actor/Gadget/Q202301Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L1_2
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L0_1.CreatePolygonTriggerTest = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "---CreateLocalGadget!"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * 1
  L1_2 = L1_2 + L2_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "355"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.CreateLocalGadget
  L5_2 = 70710703
  L6_2 = "1"
  L7_2 = L1_2
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = 0
  L13_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.CreateLocalGadget = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorUtils
  L1_2 = L1_2.FireEventWithSource
  L2_2 = ActorEvtTargetType
  L2_2 = L2_2.SINGLE
  L3_2 = "Npc1669"
  L4_2 = 1
  L5_2 = nil
  L6_2 = true
  L7_2 = 1
  L8_2 = 99
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L0_1.TestNtf = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorUtils
  L1_2 = L1_2.FireLightEventWithSource
  L2_2 = ActorEvtTargetType
  L2_2 = L2_2.SINGLE
  L3_2 = "Npc1669"
  L4_2 = 0
  L5_2 = nil
  L6_2 = true
  L7_2 = 1
  L8_2 = 99
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L0_1.TestNtf1 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  L1_2.x = 1618.8
  L1_2.y = 291.4
  L1_2.z = -1108.0
  L2_2 = {}
  L2_2.x = 1601.0
  L2_2.y = 286.3
  L2_2.z = -1114.0
  L3_2 = {}
  L3_2.lookPos = L1_2
  L3_2.offsetY = 0.0
  L3_2.duration = 5
  L3_2.isForceLook = true
  L3_2.isAllowInput = true
  L3_2.isRecoverKeepCurrent = true
  L3_2.followType = 0
  L3_2.followPos = L2_2
  L3_2.isForceWalk = false
  L3_2.isChangePlayMode = true
  L3_2.isSetScreenXY = true
  L3_2.screenX = 0.3
  L3_2.screenY = 0.5
  L3_2.keepRotType = 0
  L3_2.customRadius = 0
  L3_2.disableProtect = 0
  L3_2.blendType = 0
  L3_2.blendDuration = 2
  L3_2.exitDuration = 3
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.EnterSceneLookCameraByParam
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.TestCameraLook = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.ExitSceneLookCamera
  L1_2(L2_2)
end
L0_1.TestExitCameraLook = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 6159
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.TestCreateQuestNpc = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 800
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "800"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 10204
  L4_2 = L2_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.ReturnQuestNpc
  L6_2 = L3_2
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.TestReturnQuestNpc = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 800
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "800"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 10204
  L5_2 = L2_2
  L4_2 = L2_2.SafeDestroyQuestNpc
  L6_2 = "Npc10204"
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.TestDeleteQuestNpc = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 10232
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateZL = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc10232800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyleWithSuite
  L4_2 = 4090
  L5_2 = true
  L6_2 = nil
  L7_2 = true
  L8_2 = true
  L9_2 = false
  L10_2 = false
  L11_2 = "FlyKite"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L0_1.DoZL = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc10232800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStateTrigger
  L2_2(L3_2)
end
L0_1.DoFree = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = EActorTargetType
  L2_2 = L2_2.Avatar
  L1_2.targetType = L2_2
  L1_2.configId = 0
  L2_2 = print
  L4_2 = A0_2
  L3_2 = A0_2.MakeInterInfo
  L5_2 = "A1"
  L6_2 = L1_2
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = {}
  L3_2 = EActorTargetType
  L3_2 = L3_2.Npc
  L2_2.targetType = L3_2
  L2_2.configId = 1521
  L2_2.subId = 340
  L3_2 = print
  L5_2 = A0_2
  L4_2 = A0_2.MakeInterInfo
  L6_2 = "A2"
  L7_2 = L2_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = {}
  L4_2 = EActorTargetType
  L4_2 = L4_2.QuestGadget
  L3_2.targetType = L4_2
  L3_2.configId = 70290745
  L3_2.subId = 397
  L3_2.alias = "local_gadget"
  L4_2 = print
  L6_2 = A0_2
  L5_2 = A0_2.MakeInterInfo
  L7_2 = "A3"
  L8_2 = L3_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = {}
  L5_2 = EActorTargetType
  L5_2 = L5_2.GroupGadget
  L4_2.targetType = L5_2
  L4_2.configId = 709
  L4_2.subId = 133104302
  L5_2 = print
  L7_2 = A0_2
  L6_2 = A0_2.MakeInterInfo
  L8_2 = "A4"
  L9_2 = L4_2
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = {}
  L6_2 = EActorTargetType
  L6_2 = L6_2.Npc
  L5_2.targetType = L6_2
  L5_2.configId = 0
  L5_2.subId = 0
  L5_2.alias = "Npc1016"
  L6_2 = print
  L8_2 = A0_2
  L7_2 = A0_2.MakeInterInfo
  L9_2 = ""
  L10_2 = L5_2
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L0_1.TestInterData = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.MakeInterInfo
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L0_1.MakeInterInfo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = true
  L2_2 = 1
  L3_2 = M
  L3_2 = L3_2.Color
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = 500
  L5_2 = {}
  L6_2 = globalActor
  L6_2 = L6_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.EnableSpecialElementView
  L8_2 = L1_2
  L9_2 = 800
  L10_2 = L2_2
  L11_2 = L3_2
  L12_2 = L4_2
  L13_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.TestSpecialView = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = globalActor
  L1_2 = L1_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.EnableSpecialElementView
  L3_2 = false
  L4_2 = 0
  L5_2 = M
  L5_2 = L5_2.Color
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L9_2 = 1
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = 0
  L7_2 = nil
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L0_1.TestSpecialViewOff = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q800AmberTrigger"
  L5_2 = 80001
  L6_2 = 1002
  L7_2 = 1
  L8_2 = 5
  L9_2 = 1
  L10_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = InteractionType
  L5_2 = L5_2.DIALOG
  L4_2.type = L5_2
  L5_2 = DialogType
  L5_2 = L5_2.LOCK_FRAME
  L4_2.dialogType = L5_2
  L4_2.dialogID = 3500001
  L5_2 = {}
  L6_2 = InteractionType
  L6_2 = L6_2.DIALOG
  L5_2.type = L6_2
  L6_2 = DialogType
  L6_2 = L6_2.LOCK_FRAME
  L5_2.dialogType = L6_2
  L5_2.dialogID = 3071311
  L6_2 = {}
  L7_2 = InteractionType
  L7_2 = L7_2.DIALOG
  L6_2.type = L7_2
  L7_2 = DialogType
  L7_2 = L7_2.LOCK_FRAME
  L6_2.dialogType = L7_2
  L6_2.dialogID = 3071312
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2[1] = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.GetQuestNpcActor
  L5_2 = "Ambor"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.AddPriorityInter
  L6_2 = InterTimingType
  L6_2 = L6_2.BTN
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.TestNpcTrigger = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyNpcTrigger
  L4_2 = "Q800AmberTrigger"
  L2_2(L3_2, L4_2)
end
L0_1.DeleteNpcTrigger = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "800"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearAllNpcTrigger
  L2_2(L3_2)
end
L0_1.DeleteNpcTrigger1 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = actorMgr
  L2_2 = L2_2.ActorDic
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 ~= nil then
      L6_2 = print
      L7_2 = L5_2.alias
      L6_2(L7_2)
    end
  end
end
L0_1.PrintAllActor = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1025
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 9000000
  L4_2 = 10000000
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateAAA = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = 1026
  L2_2 = 2010
  L3_2 = sceneData
  L3_2 = L3_2.currSceneID
  L4_2 = {}
  L4_2.id = L1_2
  L5_2 = "Npc"
  L6_2 = tostring
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L5_2 = L5_2 .. L6_2 .. L7_2
  L4_2.alias = L5_2
  L4_2.script = "Actor/Npc/TempNPC"
  L5_2 = {}
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.pos = L6_2
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L5_2.rot = L6_2
  L4_2.point = L5_2
  L4_2.room_id = 1
  L4_2.scene_id = L3_2
  L4_2.inWater = true
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarPos
  L5_2 = L5_2()
  L6_2 = actorUtils
  L6_2 = L6_2.GetAvatarForward
  L6_2 = L6_2()
  L6_2 = L6_2 * 1
  L5_2 = L5_2 + L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateNpc
  L8_2 = L2_2
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = M
  L11_2 = L11_2.Pos
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = false
  L13_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = actorUtils
  L7_2 = L7_2.GetAvatarPos
  L7_2 = L7_2()
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 1
  L10_2 = 0
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = M
  L9_2 = L9_2.Pos
  L10_2 = 0
  L11_2 = 0
  L12_2 = -1
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = 3
  L11_2 = L8_2 * L10_2
  L11_2 = L11_2 * 1
  L11_2 = L7_2 + L11_2
  L12_2 = L9_2 * L10_2
  L12_2 = L12_2 * 0
  L11_2 = L11_2 + L12_2
  L12_2 = L8_2 * L10_2
  L12_2 = L12_2 * 1
  L12_2 = L11_2 + L12_2
  L13_2 = L9_2 * L10_2
  L13_2 = L13_2 * 0
  L12_2 = L12_2 + L13_2
  L13_2 = L8_2 * L10_2
  L13_2 = L13_2 * 1
  L13_2 = L12_2 + L13_2
  L14_2 = L9_2 * L10_2
  L14_2 = L14_2 * 1
  L13_2 = L13_2 + L14_2
  L14_2 = L8_2 * L10_2
  L14_2 = L14_2 * -1
  L14_2 = L13_2 + L14_2
  L15_2 = L9_2 * L10_2
  L15_2 = L15_2 * 1
  L14_2 = L14_2 + L15_2
  L15_2 = L8_2 * L10_2
  L15_2 = L15_2 * 2
  L15_2 = L14_2 + L15_2
  L16_2 = L9_2 * L10_2
  L16_2 = L16_2 * 0
  L15_2 = L15_2 + L16_2
  L16_2 = L8_2 * L10_2
  L16_2 = L16_2 * 0
  L16_2 = L15_2 + L16_2
  L17_2 = L9_2 * L10_2
  L17_2 = L17_2 * -4
  L16_2 = L16_2 + L17_2
  L17_2 = L8_2 * L10_2
  L17_2 = L17_2 * -2
  L17_2 = L16_2 + L17_2
  L18_2 = L9_2 * L10_2
  L18_2 = L18_2 * 0
  L17_2 = L17_2 + L18_2
  L18_2 = L11_2
  L19_2 = {}
  L20_2 = L11_2
  L21_2 = L12_2
  L22_2 = L12_2
  L23_2 = L14_2
  L24_2 = L15_2
  L25_2 = L16_2
  L26_2 = L17_2
  L27_2 = L18_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L19_2[4] = L23_2
  L19_2[5] = L24_2
  L19_2[6] = L25_2
  L19_2[7] = L26_2
  L19_2[8] = L27_2
end
L0_1.CreateAvatar = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyNpcActorByAlias
  L3_2 = "Npc10262010"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DelAvatar = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * 1
  L1_2 = L1_2 + L2_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Npc10262010"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 1
  L6_2 = 0
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0
  L8_2 = -1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = 3
  L7_2 = M
  L7_2 = L7_2.Pos
  L8_2 = 2687.673
  L9_2 = 428.7893
  L10_2 = 4807.442
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 2691.938
  L10_2 = 428.7893
  L11_2 = 4808.029
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = M
  L9_2 = L9_2.Pos
  L10_2 = 2689.428
  L11_2 = 428.7893
  L12_2 = 4810.549
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = M
  L10_2 = L10_2.Pos
  L11_2 = 2691.308
  L12_2 = 428.7893
  L13_2 = 4812.309
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = M
  L11_2 = L11_2.Pos
  L12_2 = 2694.128
  L13_2 = 428.7893
  L14_2 = 4812.329
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = M
  L12_2 = L12_2.Pos
  L13_2 = 2695.048
  L14_2 = 428.7893
  L15_2 = 4810.179
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = M
  L13_2 = L13_2.Pos
  L14_2 = 2693.898
  L15_2 = 428.7893
  L16_2 = 4808.479
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L14_2 = M
  L14_2 = L14_2.Pos
  L15_2 = 2699.7
  L16_2 = 428.7893
  L17_2 = 4809.4
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L15_2 = M
  L15_2 = L15_2.Pos
  L16_2 = 2696.9
  L17_2 = 428.7
  L18_2 = 4815.6
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L16_2 = M
  L16_2 = L16_2.Pos
  L17_2 = 2692.4
  L18_2 = 428.5
  L19_2 = 4815.6
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = M
  L17_2 = L17_2.Pos
  L18_2 = 2688.5
  L19_2 = 427.5
  L20_2 = 4812.6
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L18_2 = L7_2
  L19_2 = {}
  L20_2 = L7_2
  L21_2 = L8_2
  L22_2 = L9_2
  L23_2 = L10_2
  L24_2 = L11_2
  L25_2 = L12_2
  L26_2 = L13_2
  L27_2 = L14_2
  L28_2 = L15_2
  L29_2 = L16_2
  L30_2 = L17_2
  L31_2 = L18_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L19_2[4] = L23_2
  L19_2[5] = L24_2
  L19_2[6] = L25_2
  L19_2[7] = L26_2
  L19_2[8] = L27_2
  L19_2[9] = L28_2
  L19_2[10] = L29_2
  L19_2[11] = L30_2
  L19_2[12] = L31_2
  L21_2 = L2_2
  L20_2 = L2_2.AdvWalkToRoute
  L22_2 = L19_2
  L23_2 = 0
  L24_2 = false
  L25_2 = true
  L26_2 = true
  L27_2 = true
  L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
end
L0_1.DiveWalk = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * 1
  L1_2 = L1_2 + L2_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Npc10262010"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = M
  L3_2 = L3_2.Pos
  L4_2 = 2687.673
  L5_2 = 428.7893
  L6_2 = 4807.442
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 2691.938
  L6_2 = 428.7893
  L7_2 = 4808.029
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = {}
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L7_2 = L2_2
  L6_2 = L2_2.AdvRunToRoute
  L8_2 = L5_2
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L13_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.DiveMove = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 1074
  L2_2 = 2010
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Npc10742010"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetTransformEnable
  L6_2 = "Helmet"
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetTransformEnable
  L6_2 = "Brow"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.CreateFMN = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 1074
  L4_2 = 2010
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DelFMN = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1074
  L2_2 = 800
  L4_2 = A0_2
  L3_2 = A0_2.CreateXNpc
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CreateFMN1 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DeleteNpc
  L3_2 = 1074
  L4_2 = 800
  L1_2(L2_2, L3_2, L4_2)
end
L0_1.DelFMN1 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc10742010"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetRenderersEnable
  L4_2 = {}
  L5_2 = "Helmet"
  L4_2[1] = L5_2
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.TestRender = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc10742010"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetTransformEnable
  L4_2 = "Helmet"
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetTransformEnable
  L4_2 = "Brow"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.TestTrans = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc10742010"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetTransformEnable
  L4_2 = "Brow"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.TestTrans2 = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = CutsceneType
L5_1 = L5_1.TIME_LINE_PREFAB
L4_1.type = L5_1
L4_1.canSkip = true
L4_1.resPath = "ART/Cutscene/Cs_Opening_CutScene2_Convert"
L5_1 = CutsceneInitPosType
L5_1 = L5_1.FREE
L4_1.startPosType = L5_1
L5_1 = {}
L6_1 = 0
L7_1 = 0
L8_1 = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.startOffset = L5_1
L4_1.keepCamera = true
L4_1.modifyLastPoseOffset = true
L5_1 = {}
L6_1 = CutsceneType
L6_1 = L6_1.TIME_LINE_PREFAB
L5_1.type = L6_1
L5_1.canSkip = true
L5_1.castListPath = "Cs_CastList_Q354"
L5_1.roleSheetPath = ""
L5_1.resPath = "ART/Cutscene/Cs_DragonInMDCity_CutScene_Convert"
L6_1 = CutsceneInitPosType
L6_1 = L6_1.FREE
L5_1.startPosType = L6_1
L6_1 = {}
L6_1.x = 0
L6_1.y = 0
L6_1.z = 0
L5_1.startOffset = L6_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L0_1.CutsceneTestDic = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Here test cutscene!"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = A1_2
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutscene
  L4_2 = L0_1.CutsceneTestDic
  L4_2 = L4_2[A1_2]
  L2_2(L3_2, L4_2)
end
L0_1.Cutscene = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayFreeCutscene
  L4_2 = {}
  L5_2 = CutsceneType
  L5_2 = L5_2.TIME_LINE_PREFAB
  L4_2.type = L5_2
  L4_2.roleSheetPath = ""
  L4_2.resPath = "ART/CameraAni/Quest/Ca_Quest_MQ361_DragonFlyT_Test"
  L5_2 = CutsceneInitPosType
  L5_2 = L5_2.FREE
  L4_2.startPosType = L5_2
  L5_2 = {}
  L6_2 = L1_2.x
  L5_2.x = L6_2
  L6_2 = L1_2.y
  L6_2 = L6_2 + 15
  L5_2.y = L6_2
  L6_2 = L1_2.z
  L6_2 = L6_2 + 10
  L5_2.z = L6_2
  L4_2.startOffset = L5_2
  L4_2.useTargetPos = true
  L5_2 = {}
  L6_2 = 2450
  L7_2 = 200
  L8_2 = -1174
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.targetPos = L5_2
  L4_2.syncLoad = true
  L2_2(L3_2, L4_2)
end
L0_1.FreeCutscene = L3_1
return L0_1
