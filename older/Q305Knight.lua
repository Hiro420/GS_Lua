local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Interaction/InteractionActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "TestInteractionActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2 in L2_2, L3_2, L4_2 do
    L1_2 = L1_2 + 1
  end
  return L1_2
end
tablelength = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = tostring
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L2_3 = L1_2[L2_3]
    if L2_3 then
      L2_3 = Print
      L3_3 = A1_3
      L4_3 = "*"
      L5_3 = tostring
      L6_3 = A0_3
      L5_3 = L5_3(L6_3)
      L3_3 = L3_3 .. L4_3 .. L5_3
      L2_3(L3_3)
    else
      L2_3 = tostring
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L1_2[L2_3] = true
      L2_3 = type
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      if L2_3 == "table" then
        L2_3 = pairs
        L3_3 = A0_3
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        for L5_3, L6_3 in L2_3, L3_3, L4_3 do
          L7_3 = type
          L8_3 = L6_3
          L7_3 = L7_3(L8_3)
          if L7_3 == "table" then
            L7_3 = Print
            L8_3 = A1_3
            L9_3 = "["
            L10_3 = L5_3
            L11_3 = "] => "
            L12_3 = tostring
            L13_3 = A0_3
            L12_3 = L12_3(L13_3)
            L13_3 = " {"
            L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
            L7_3(L8_3)
            L7_3 = L2_2
            L8_3 = L6_3
            L9_3 = A1_3
            L10_3 = string
            L10_3 = L10_3.rep
            L11_3 = " "
            L12_3 = string
            L12_3 = L12_3.len
            L13_3 = L5_3
            L12_3 = L12_3(L13_3)
            L12_3 = L12_3 + 8
            L10_3 = L10_3(L11_3, L12_3)
            L9_3 = L9_3 .. L10_3
            L7_3(L8_3, L9_3)
            L7_3 = Print
            L8_3 = A1_3
            L9_3 = string
            L9_3 = L9_3.rep
            L10_3 = " "
            L11_3 = string
            L11_3 = L11_3.len
            L12_3 = L5_3
            L11_3 = L11_3(L12_3)
            L11_3 = L11_3 + 6
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = "}"
            L8_3 = L8_3 .. L9_3 .. L10_3
            L7_3(L8_3)
          else
            L7_3 = type
            L8_3 = L6_3
            L7_3 = L7_3(L8_3)
            if L7_3 == "string" then
              L7_3 = Print
              L8_3 = A1_3
              L9_3 = "["
              L10_3 = L5_3
              L11_3 = "] => \""
              L12_3 = L6_3
              L13_3 = "\""
              L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
              L7_3(L8_3)
            else
              L7_3 = Print
              L8_3 = A1_3
              L9_3 = "["
              L10_3 = L5_3
              L11_3 = "] => "
              L12_3 = tostring
              L13_3 = L6_3
              L12_3 = L12_3(L13_3)
              L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3
              L7_3(L8_3)
            end
          end
        end
      else
        L2_3 = Print
        L3_3 = A1_3
        L4_3 = tostring
        L5_3 = A0_3
        L4_3 = L4_3(L5_3)
        L3_3 = L3_3 .. L4_3
        L2_3(L3_3)
      end
    end
  end
  L3_2 = type
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = Print
    L4_2 = tostring
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L5_2 = " {"
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L3_2 = L2_2
    L4_2 = A0_2
    L5_2 = "  "
    L3_2(L4_2, L5_2)
    L3_2 = Print
    L4_2 = "}"
    L3_2(L4_2)
  else
    L3_2 = L2_2
    L4_2 = A0_2
    L5_2 = "  "
    L3_2(L4_2, L5_2)
  end
end
print_r = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "1006"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "1001"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "1005"
  L4_2 = L4_2(L5_2, L6_2)
  if A1_2 == 1 then
    L5_2 = print_r
    L6_2 = actorMgr
    L6_2 = L6_2.ActorDic
    L5_2(L6_2)
    L6_2 = L2_2
    L5_2 = L2_2.SetPos
    L7_2 = sceneData
    L8_2 = L7_2
    L7_2 = L7_2.GetDummyPoint
    L9_2 = 3
    L10_2 = "Q305KnightDoor"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = L7_2.pos
    L5_2(L6_2, L7_2)
    L6_2 = L2_2
    L5_2 = L2_2.TurnTo
    L7_2 = M
    L7_2 = L7_2.Euler2DirXZ
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 3
    L11_2 = "Q305KnightDoor"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.rot
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  elseif A1_2 == 2 then
    L5_2 = print_r
    L6_2 = actorMgr
    L6_2 = L6_2.ActorDic
    L5_2(L6_2)
    L6_2 = L2_2
    L5_2 = L2_2.Standby
    L5_2(L6_2)
    L6_2 = L2_2
    L5_2 = L2_2.WalkTo
    L7_2 = sceneData
    L8_2 = L7_2
    L7_2 = L7_2.GetDummyPoint
    L9_2 = 3
    L10_2 = "Q411QinBorn"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = L7_2.pos
    L5_2(L6_2, L7_2)
  elseif A1_2 == 5 then
    L5_2 = print_r
    L6_2 = actorMgr
    L6_2 = L6_2.ActorDic
    L5_2(L6_2)
    L6_2 = L3_2
    L5_2 = L3_2.DoFreeStyle
    L7_2 = 0
    L5_2(L6_2, L7_2)
    L6_2 = L3_2
    L5_2 = L3_2.CallDelay
    L7_2 = 2
    L8_2 = L3_2.Standby
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = L2_2
    L5_2 = L2_2.SetPos
    L7_2 = sceneData
    L8_2 = L7_2
    L7_2 = L7_2.GetDummyPoint
    L9_2 = 3
    L10_2 = "Q411QinBorn"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = L7_2.pos
    L5_2(L6_2, L7_2)
  elseif A1_2 == 25 then
    L5_2 = print_r
    L6_2 = actorMgr
    L6_2 = L6_2.ActorDic
    L5_2(L6_2)
    L6_2 = L3_2
    L5_2 = L3_2.SetPos
    L7_2 = sceneData
    L8_2 = L7_2
    L7_2 = L7_2.GetDummyPoint
    L9_2 = 3
    L10_2 = "Q301Hidden"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = L7_2.pos
    L5_2(L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.SetPos
    L7_2 = sceneData
    L8_2 = L7_2
    L7_2 = L7_2.GetDummyPoint
    L9_2 = 3
    L10_2 = "Q301Hidden"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = L7_2.pos
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnInterStart = L2_1
return L1_1
