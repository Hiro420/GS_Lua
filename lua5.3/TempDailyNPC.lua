-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\TempDailyNPC.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/BaseDailyNpc")
local l_0_1 = (upval_0.class)("TempDailyNPC", l_0_0)
l_0_1.defaultAlias = "TempDailyNPC"
l_0_1.OnPreStart = function(l_1_0)
  -- function num : 0_0
  if l_1_0.OnEvent ~= nil then
    l_1_0:RegisterActorEvent(l_1_0.OnEvent)
  end
end

l_0_1.StartDay = function(l_2_0)
  -- function num : 0_1
  l_2_0:PerformDither(true, 2)
end

l_0_1.StartDaily = function(l_3_0)
  -- function num : 0_2
  if l_3_0.OnEvent ~= nil then
    l_3_0:RegisterActorEvent(l_3_0.OnEvent)
  end
  l_3_0:ShowSelf()
  l_3_0:PerformDither(true, 2)
end

l_0_1.Register = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  l_4_0:RegisterMode((upval_0.npcMode).MODE_HIDE)
  l_4_0:RegisterMode((upval_0.npcMode).MODE_BANDAILY)
end

l_0_1.OnEvent = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_1.evtType == ((upval_0.NpcUtil).NpcEventType).STARTDAILY then
    l_5_0:StartDaily()
  else
    if l_5_1.evtType == ((upval_0.NpcUtil).NpcEventType).HIDESELF then
      l_5_0:SwitchMode((upval_0.npcMode).MODE_HIDE)
    else
      if l_5_1.evtType == ((upval_0.NpcUtil).NpcEventType).BANDAILY then
        l_5_0:SwitchMode((upval_0.npcMode).MODE_BANDAILY)
      end
    end
  end
end

return l_0_1

