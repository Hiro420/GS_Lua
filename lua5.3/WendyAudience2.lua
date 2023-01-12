-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\WendyAudience2.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("WendyAudience", l_0_0)
l_0_1.defaultAlias = "WendyAudience"
l_0_1.seatPos = nil
l_0_1.seatDir = nil
l_0_1.returnCallback = nil
local l_0_2 = (upval_0.require)("Actor/Quest/Q220/Config/Q220Config")
local l_0_3 = l_0_2.WendyData
local l_0_4 = l_0_2.AudienceInter
local l_0_5 = l_0_2.ExtrasData
l_0_1.MoveToSeat = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("move to seat ")
  ;
  (upval_0.print)(l_1_0.seatPos)
  l_1_0:AddPriorityInter((upval_0.InterTimingType).BTN, upval_1)
  l_1_0:WalkToTask(l_1_0.seatPos, function(l_2_0, l_2_1)
    -- function num : 0_0_0 , upvalues : upval_0
    l_2_0:TurnTo(((upval_0.M).Euler2DirXZ)(l_2_0.seatDir))
    l_2_0:Standby()
  end
, function(l_3_0, l_3_1)
    -- function num : 0_0_1
    l_3_0:Standby()
  end
)
end

l_0_1.ReturnToNormal = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("ai return " .. (upval_0.tostring)(l_2_0.configID))
  l_2_0:ClearPriorityInter((upval_0.InterTimingType).BTN)
  l_2_0:WalkToTask((upval_1.ExtrasOriginPos)[l_2_0.extrasIndex], function(l_3_0, l_3_1)
    -- function num : 0_1_0 , upvalues : upval_0, upval_1
    l_3_0:TurnTo(((upval_0.M).Euler2DirXZ)((upval_1.ExtrasOriginDir)[l_3_0.extrasIndex]))
    l_3_0:Standby()
    if l_3_0.returnCallback ~= nil then
      l_3_0:returnCallback()
    end
  end
, function(l_4_0, l_4_1)
    -- function num : 0_1_1
    l_4_0:Standby()
  end
)
end

l_0_1.OnEvent = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_3
  if l_3_1.evtType == upval_0.EvtFinishDance then
    l_3_0:ReturnToNormal()
  end
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("start!wendy audience " .. l_4_0.configID)
  l_4_0:RegisterActorEvent(l_4_0.OnEvent)
  l_4_0:MoveToSeat()
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("wendy audience " .. l_5_0.configID .. " destroied")
end

return l_0_1

