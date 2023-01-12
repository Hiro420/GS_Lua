-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\NpcMode_MengdeHide.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = (upval_0.require)("Actor/BaseActorMode")
local l_0_1 = (upval_0.require)("Actor/Npc/NPCEventType")
local l_0_2 = (upval_0.class)("NpcMode_MengdeHide", l_0_0)
l_0_2.DefaultAction = function(l_1_0)
  -- function num : 0_0
  l_1_0:PerformDither(false, 2, l_1_0.HideSelf)
  l_1_0:RegisterActorEvent(l_1_0.OnEvent)
end

l_0_2.StoreKeeper01 = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  local l_2_1 = ((upval_0.sceneData):GetDummyPoint(3, "NPCScaredPoint05")).pos
  l_2_0:DoAppear()
  l_2_0:SetPos(l_2_1)
  l_2_0:DoFreeStyle(362)
end

l_0_2.OnEvent = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_1, upval_0
  if l_3_1.evtType == upval_0.STARTDAILY then
    (upval_1.print)("NpcMode_Hide STARTDAILY")
    l_3_0:StartDaily()
  end
end

return l_0_2

