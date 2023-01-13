-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Gaia22003.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("Gaia22003", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Quest/Q220/Config/Q220Config")
local l_0_3 = l_0_2.GaiaData
l_0_1.defaultAlias = "Gaia22003"
l_0_1.StartBeFollow = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_3, upval_0, upval_2
  l_1_0:BeFollowTask(upval_0.FirstPos, upval_0.BeFollowLen, upval_0.BeFollowFailedLen, function(l_2_0, l_2_1)
    -- function num : 0_0_0 , upvalues : upval_1, upval_2, upval_0
    local l_2_6 = nil
    if l_2_0.BeFollowState == (upval_0.BeFollowState).FAILED then
      local l_2_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
      if l_2_2 ~= nil then
        local l_2_3, l_2_4 = l_2_2:FinishQuest, l_2_2
        local l_2_5 = true
        l_2_3(l_2_4, l_2_5, nil)
      end
      do
        do
          l_2_0:Destroy(false)
          if l_2_0.BeFollowState == (upval_0.BeFollowState).SUCCESS then
            l_2_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_2.bornDir))
            l_2_0:Standby()
          end
        end
      end
    end
  end
, function(l_3_0, l_3_1)
    -- function num : 0_0_1
    l_3_0:Standby()
  end
)
end

l_0_1.Start = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("start!gaia22003")
  l_2_0:StartBeFollow()
end

return l_0_1

