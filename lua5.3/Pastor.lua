-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Pastor.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/SQ413")
local l_0_1 = (upval_0.require)("Actor/Npc/ConfigNpcActorProxy")
local l_0_2 = (upval_0.class)("Pastor", l_0_1)
l_0_2.defaultAlias = "Pastor"
l_0_2.Show = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  l_1_0:ClearFollowTask()
  l_1_0:WalkToTask((upval_0.pastorData).showPos, function(l_2_0, l_2_1)
    -- function num : 0_0_0 , upvalues : upval_0
    local l_2_6 = nil
    local l_2_2 = (upval_0.actorMgr):GetActor((upval_0.q413Cfg).ActorAlias)
    if l_2_2 ~= nil then
      local l_2_3, l_2_4 = l_2_2:FinishQuest, l_2_2
      local l_2_5 = false
      l_2_3(l_2_4, l_2_5, nil)
    end
    do
      l_2_0:TurnTo(((upval_0.M).Euler2DirXZ)((upval_0.pastorData).showDir))
      l_2_0:Standby()
    end
  end
)
end

l_0_2.Vanish = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:ClearFollowTask()
  l_2_0:WalkToTask((upval_0.pastorData).bornPos, function(l_3_0, l_3_1)
    -- function num : 0_1_0
    l_3_0:Destroy(false)
  end
)
end

l_0_2.Start = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("start!Pastor")
end

l_0_2.OnDestroy = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("Pastor destroied")
end

return l_0_2

