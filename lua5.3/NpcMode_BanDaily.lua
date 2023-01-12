-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\NpcMode_BanDaily.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = (upval_0.require)("Actor/BaseActorMode")
local l_0_1 = (upval_0.require)("Actor/Npc/NPCEventType")
local l_0_2 = (upval_0.class)("NpcMode_MengdeHide", l_0_0)
l_0_2.DefaultAction = function(l_1_0)
  -- function num : 0_0
  l_1_0:RegisterActorEvent(l_1_0.OnEvent)
  l_1_0:StartDay()
end

l_0_2.OnEvent = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_1, upval_0
  if l_2_1.evtType == upval_0.STARTDAILY then
    (upval_1.print)("NpcMode_Hide STARTDAILY")
    l_2_0:StartDaily()
  end
end

l_0_2.MengdeDayPatrol_1 = function(l_3_0)
  -- function num : 0_2
  l_3_0:RegisterActorEvent(l_3_0.OnEvent)
end

return l_0_2

