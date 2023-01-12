-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11043Marks.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q11043Marks", l_0_0)
l_0_1.defaultAlias = "Q11043Marks"
local l_0_2 = function()
  -- function num : 0_0 , upvalues : upval_0
  if (upval_0.q11043Cfg).TriggerNum < (upval_0.q11043Cfg).TotalNum then
    local l_1_0 = (upval_0.q11043Cfg).TriggerNum + 1
    ;
    (upval_0.actorMgr):CreateActorWithPos("Q11043Marks" .. (upval_0.tostring)(l_1_0), "Actor/Gadget/Q11043Marks", 70300064, 0, (((upval_0.q11043Cfg).FlyMarks)[l_1_0]).pos, (((upval_0.q11043Cfg).FlyMarks)[l_1_0]).rot, true, false)
  end
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  l_3_0:AddComponentTrigger(5, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0, 0), l_3_0.TriggerIn, l_3_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_4_6, l_4_11 = nil
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (upval_0.q11043Cfg).TriggerNum = (upval_0.q11043Cfg).TriggerNum + 1
  ;
  (upval_0.print)("NowTrigger is", (upval_0.q11043Cfg).TriggerNum)
  if (upval_0.q11043Cfg).TriggerNum == 1 then
    l_4_0:CountNumUIStart()
  end
  l_4_0:CountNumUIUpdate((upval_0.q11043Cfg).TriggerNum)
  local l_4_1 = l_4_0:GetPos()
  if (upval_0.q11043Cfg).TriggerNum < (upval_0.q11043Cfg).TotalNum then
    local l_4_2, l_4_3 = l_4_0:PlayEffect, l_4_0
    local l_4_4 = "Eff_FlyRace_Marker_Active_AS_Task"
    local l_4_5 = l_4_1
    l_4_2(l_4_3, l_4_4, l_4_5, nil, ((upval_0.M).Pos)(2, 2, 2))
    l_4_2 = upval_1
    l_4_2()
    l_4_2, l_4_3 = l_4_0:DestroySelf, l_4_0
    l_4_2(l_4_3)
  else
    do
      local l_4_7, l_4_8 = l_4_0:PlayEffect, l_4_0
      local l_4_9 = "Eff_FlyRace_Marker_Active_AS_Task"
      local l_4_10 = l_4_1
      l_4_7(l_4_8, l_4_9, l_4_10, nil, ((upval_0.M).Pos)(2, 2, 2))
      l_4_7, l_4_8 = l_4_0:CountNumUITerminate, l_4_0
      l_4_7(l_4_8)
      l_4_7 = upval_0.actorMgr
      l_4_7, l_4_8 = l_4_7:GetActor, l_4_7
      l_4_9 = upval_0.q11043Cfg
      l_4_9 = l_4_9.ActorAlias
      l_4_7 = l_4_7(l_4_8, l_4_9)
      if l_4_7 ~= nil then
        l_4_8, l_4_9 = l_4_7:FinishQuestID, l_4_7
        l_4_10 = false
        l_4_8(l_4_9, l_4_10, 1104302)
      end
      l_4_8, l_4_9 = l_4_0:DestroySelf, l_4_0
      l_4_8(l_4_9)
    end
  end
end

l_0_1.TriggerOut = function(l_5_0)
  -- function num : 0_4
end

return l_0_1

