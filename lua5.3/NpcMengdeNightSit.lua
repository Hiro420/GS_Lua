-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\NpcMengdeNightSit.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/DailyNpc")
local l_0_1 = (upval_0.class)("MengdeNightSit", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Npc/NPCEventType")
l_0_1.defaultAlias = "MengdeNightSit"
l_0_1.StartNight = function(l_1_0)
  -- function num : 0_0
  l_1_0:SitOnChair()
  l_1_0:CallDelay(4, l_1_0.AfterSit)
end

l_0_1.AfterSit = function(l_2_0)
  -- function num : 0_1
  l_2_0:DoFreeStateTrigger()
  l_2_0:ShowSelf()
  l_2_0:PerformDither(true, 2)
  l_2_0:StartBubble()
end

l_0_1.StartDay = function(l_3_0)
  -- function num : 0_2
  l_3_0:ClearNpcSpeechBubble(l_3_0.ID)
  l_3_0:PerformDither(false, 2, l_3_0.HideSelf)
end

return l_0_1

