-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\QuestArea.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("QuestArea", l_0_0)
l_0_1.defaultAlias = "QuestArea"
l_0_1.areaRadius = 100
l_0_1.areaDistType = (upval_0.DistType).EULER_XZ
l_0_1.avatarOffset = ((upval_0.M).Pos)(0, 0, 0)
l_0_1.questAreaInHandler = nil
l_0_1.questAreaOutHandler = nil
l_0_1.questAreaDelayOutHandler = nil
l_0_1.OnPostComponentPrepare = function(l_1_0)
  -- function num : 0_0
  l_1_0:AddTimeDelayOutTrigger(l_1_0.areaRadius, l_1_0.areaDistType, l_1_0.targetTime, l_1_0.avatarOffset, l_1_0.questTriggerInHandler, l_1_0.questTriggerOutHandler, l_1_0.questTriggerDelayOutHandler)
end

l_0_1.questTriggerInHandler = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("show quest area in ui")
  if l_2_0.questAreaInHandler ~= nil then
    l_2_0:questAreaInHandler()
  end
end

l_0_1.questTriggerOutHandler = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("show quest area out ui")
  if l_3_0.questAreaOutHandler ~= nil then
    l_3_0:questAreaOutHandler()
  end
end

l_0_1.questTriggerDelayOutHandler = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("show delay quest area out ui")
  if l_4_0.questAreaDelayOutHandler ~= nil then
    l_4_0:questAreaDelayOutHandler()
  end
end

return l_0_1

