-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\GoalMarker404.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("GoalMarker404", l_0_0)
l_0_1.defaultAlias = "GoalMarker404"
local l_0_2 = 0
local l_0_3 = 0
local l_0_4 = (upval_0.require)("Actor/Quest/Q404/Q404Config")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = 0
  upval_1 = 0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(4, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("Enter Goal")
  local l_3_1 = (upval_0.actorMgr):CreateActorWithPos("GoalMarkerAs404", "Actor/Gadget/GoalMarkerAS", 70300005, 0, upval_1.KeyPos, upval_1.KeyDir, false, false)
  l_3_1:CallDelay(5, l_3_1.DestroySelf)
  local l_3_8 = (upval_0.actorMgr):CreateActorWithPos
  l_3_8 = l_3_8(upval_0.actorMgr, "GoalMarkerAs4042", "Actor/Gadget/GoalMarkerAS", 70300005, 0, upval_1.KeyPos2, upval_1.KeyDir2, false, false)
  local l_3_2 = nil
  l_3_2(l_3_8, 5, l_3_8.DestroySelf)
  -- DECOMPILER ERROR at PC33: Overwrote pending register: R3 in 'AssignReg'

  l_3_2 = l_3_2(l_3_0)
  local l_3_3 = nil
  l_3_3(l_3_0, "Eff_FlyRace_Goal_Marker_AS", l_3_2)
  upval_1.gotKey = true
  -- DECOMPILER ERROR at PC40: Overwrote pending register: R4 in 'AssignReg'

  -- DECOMPILER ERROR at PC41: Overwrote pending register: R4 in 'AssignReg'

  l_3_3 = l_3_3(l_3_3, upval_1.ActorAlias)
  local l_3_4 = nil
  if l_3_3 ~= nil then
    l_3_4 = upval_0.print
    l_3_4("Finished Fly")
    local l_3_5, l_3_6 = l_3_3
    l_3_6 = false
    local l_3_7 = nil
    l_3_7 = nil
    l_3_4(l_3_5, l_3_6, l_3_7)
  end
  do
    -- DECOMPILER ERROR at PC53: Overwrote pending register: R5 in 'AssignReg'

    l_3_4(l_3_0)
  end
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_3
  upval_0 = upval_0 + 1
end

return l_0_1

