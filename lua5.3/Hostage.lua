-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Hostage.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/SQ402")
local l_0_1 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_2 = (upval_0.class)("Hostage", l_0_1)
l_0_2.defaultAlias = "Hostage"
local l_0_3 = (upval_0.require)("Actor/Quest/Q402/Q402Config")
l_0_2.Escape = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("escape Hostage")
  l_1_0:RunToTask(upval_1.Follow1Pos, function(l_2_0, l_2_1)
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    local l_2_6 = nil
    local l_2_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_2_2 ~= nil then
      local l_2_3, l_2_4 = l_2_2:FinishQuest, l_2_2
      local l_2_5 = false
      l_2_3(l_2_4, l_2_5, nil)
    end
    do
      l_2_0:Destroy(false)
    end
  end
)
end

l_0_2.Rescue = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("rescue Hostage")
  l_2_0:DoFreeStyle(1)
end

l_0_2.Start = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("start!Hostage")
  l_3_0:SetPos(upval_1.HostagePos)
  l_3_0:DoFreeStyle(3)
end

l_0_2.OnDestroy = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("wendy " .. l_4_0.configID .. " destroied")
end

return l_0_2

