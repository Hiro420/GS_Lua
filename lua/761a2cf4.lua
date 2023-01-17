local L0_1, L1_1
L0_1 = {}
function L1_1()
  local L0_2, L1_2
end
L0_1.PreTick = L1_1
function L1_1()
  local L0_2, L1_2
end
L0_1.Tick = L1_1
function L1_1()
  local L0_2, L1_2
end
L0_1.LatePreTick = L1_1
function L1_1()
  local L0_2, L1_2
end
L0_1.LateTick = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = UNITY_EDITOR
  if not L1_2 then
    L1_2 = NG_HSOD_DEBUG
    if not L1_2 then
      goto lbl_11
    end
  end
  L1_2 = gcgUtil
  L1_2 = L1_2.SuperDebugLog
  L2_2 = "LuaCall: Phase Update"
  L1_2(L2_2)
  ::lbl_11::
end
L0_1.OnPhaseUpdate = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = UNITY_EDITOR
  if not L3_2 then
    L3_2 = NG_HSOD_DEBUG
    if not L3_2 then
      goto lbl_19
    end
  end
  L3_2 = gcgUtil
  L3_2 = L3_2.SuperDebugLog
  L4_2 = "LuaCall: Phase Begin, Phase =  "
  L5_2 = tostring
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = ", Is Recover = "
  L7_2 = tostring
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L3_2(L4_2)
  ::lbl_19::
end
L0_1.OnPhaseBegin = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = UNITY_EDITOR
  if not L1_2 then
    L1_2 = NG_HSOD_DEBUG
    if not L1_2 then
      goto lbl_11
    end
  end
  L1_2 = gcgUtil
  L1_2 = L1_2.SuperDebugLog
  L2_2 = "LuaCall: Phase End"
  L1_2(L2_2)
  ::lbl_11::
end
L0_1.OnPhaseEnd = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = UNITY_EDITOR
  if not L1_2 then
    L1_2 = NG_HSOD_DEBUG
    if not L1_2 then
      goto lbl_11
    end
  end
  L1_2 = gcgUtil
  L1_2 = L1_2.SuperDebugLog
  L2_2 = "LuaCall: Phase Recover"
  L1_2(L2_2)
  ::lbl_11::
end
L0_1.OnPhaseRecover = L1_1
function L1_1(A0_2, A1_2, A2_2)
end
L0_1.OnSelfActionNumChanged = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = UNITY_EDITOR
  if not L3_2 then
    L3_2 = NG_HSOD_DEBUG
    if not L3_2 then
      goto lbl_19
    end
  end
  L3_2 = gcgUtil
  L3_2 = L3_2.SuperDebugLog
  L4_2 = "LuaCall: OnOppoActionNumChanged "
  L5_2 = tostring
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = " -> "
  L7_2 = tostring
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L3_2(L4_2)
  ::lbl_19::
end
L0_1.OnOppoActionNumChanged = L1_1
return L0_1
