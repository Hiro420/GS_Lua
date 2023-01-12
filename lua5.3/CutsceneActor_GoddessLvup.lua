-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\CutsceneActor_GoddessLvup.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Cutscene/CutsceneActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("CutsceneActor_GoddessLvup", l_0_0)
local l_0_1 = nil
l_0_1 = "mywind"
local l_0_2 = nil
l_0_2 = nil
local l_0_4 = function()
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_3
  local l_1_0 = upval_0:GetPos()
  upval_0:PlayEffect("FlyRace_Marker_Active_AS", l_1_0)
end

l_0_3.Start = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, upval_3, upval_2, ERROR_unknown_upvalue_4
  (upval_0.print)("****************CutsceneActor_GoddessLvup:Start*******************")
  upval_1 = (upval_0.actorMgr):GetActor(upval_2)
  if upval_1 ~= nil then
    local l_2_1 = upval_1
  end
  if l_2_1 == (upval_0.actorMgr).dummyActor then
    l_2_1 = nil
    upval_1 = l_2_1
    l_2_1 = upval_0.print
    l_2_1("can not find " .. upval_2)
  else
    l_2_1 = upval_1
    l_2_1(l_2_1, false)
    -- DECOMPILER ERROR at PC28: Overwrote pending register: R1 in 'AssignReg'

    l_2_1(l_2_0, 1, upval_3)
  end
end

l_0_3.OnDestroy = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("#################CutsceneActor_GoddessLvup:OnDestroy()##################")
  if upval_1 ~= nil then
    local l_3_1 = upval_1:SetActive
    l_3_1(upval_1, true)
    l_3_1 = nil
    upval_1 = l_3_1
  end
end

return l_0_3

