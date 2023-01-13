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
