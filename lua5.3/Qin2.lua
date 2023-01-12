-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Qin2.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/MQ378")
local l_0_1 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_2 = (upval_0.class)("Qin", l_0_1)
l_0_2.defaultAlias = "Qin"
local l_0_3 = (upval_0.require)("Quest/Client/Q378ClientConfig")
local l_0_4 = l_0_3.QinData
l_0_2.PreGetAlias = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_4
  return upval_0.Qin
end

l_0_2.TransPreCallBack = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("TransPreCallBack")
  local l_2_2 = l_2_0:GetEuler()
  ;
  (l_2_0.uActor):SetAvatarEuler(l_2_2)
  l_2_0:AddPriorityInter((upval_0.InterTimingType).BTN, l_2_1.PlayerBackInter)
  local l_2_3 = (upval_0.actorMgr):GetActor(l_2_1.ActorAlias)
  l_2_3:RequestInteraction((l_2_1.QinData).Qin)
  l_2_0:ActionSafeCall(function(l_3_0)
    -- function num : 0_1_0 , upvalues : upval_0, upval_0
    upval_0:ClearPriorityInter((upval_1.InterTimingType).BTN)
  end
)
end

l_0_2.TransFinishCallBack = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TransFinishCallBack")
end

l_0_2.WalkFollow = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("WalkFollow")
  l_4_0:ClearFollowTask()
  l_4_0:BeFollowTask((upval_1.QinData).bornPos2, upval_1.FollowLen, -1, function(l_5_0, l_5_1)
    -- function num : 0_3_0 , upvalues : upval_0, upval_1
    local l_5_6 = nil
    if l_5_0.BeFollowState == (upval_0.BeFollowState).FAILED then
      local l_5_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
      if l_5_2 ~= nil then
        local l_5_3, l_5_4 = l_5_2:FinishQuest, l_5_2
        local l_5_5 = true
        l_5_3(l_5_4, l_5_5, nil)
      end
      do
        do
          l_5_0:StopNarrator()
          if l_5_0.BeFollowState == (upval_0.BeFollowState).SUCCESS then
            local l_5_11 = l_5_0:TurnTo
            l_5_11(l_5_0, ((upval_0.M).Euler2DirXZ)((upval_1.QinData).bornDir2))
            l_5_11 = upval_0.actorMgr
            l_5_11 = l_5_11(l_5_11, upval_1.ActorAlias)
            local l_5_7 = nil
            if l_5_11 ~= nil then
              local l_5_8, l_5_9 = l_5_11
              l_5_9 = false
              local l_5_10 = nil
              l_5_10 = nil
              l_5_7(l_5_8, l_5_9, l_5_10)
            end
          end
        end
      end
    end
  end
, function(l_6_0, l_6_1)
    -- function num : 0_3_1
    l_6_0:Standby()
  end
)
  l_4_0:BeLockTask(upval_1.FollowTransLen, 1, function(l_7_0)
    -- function num : 0_3_2 , upvalues : ERROR_unknown_upvalue_1
    l_7_0:TransFinishCallBack(upval_0)
  end
, function(l_8_0)
    -- function num : 0_3_3 , upvalues : ERROR_unknown_upvalue_1
    l_8_0:TransPreCallBack(upval_0)
  end
)
end

l_0_2.Start = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("start!Qin")
end

l_0_2.OnDestroy = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("Qin " .. upval_1.QinID .. " destroied")
end

return l_0_2

