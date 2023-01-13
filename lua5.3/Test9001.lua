-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Test9001.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("Test9001", l_0_0)
l_0_1.defaultAlias = "Test9001"
l_0_1.GetCustomFreeStyleList = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC2: No list found for R1 , SetList fails

  do return l_1_1 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.Start = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("###################_________________")
  l_2_0:RunTo(((upval_0.M).Pos)(22, 0, 43))
  l_2_0:CallOnCollisionEnter(l_2_0.OnCollisionEnter)
end

l_0_1.OnCollisionEnter = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("Enter Collision")
  ;
  (upval_0.print)(l_3_1.isSprint)
  if l_3_1.isSprint then
    l_3_0:DoOnCollisionEnter()
  end
end

l_0_1.DoOnCollisionEnter = function(l_4_0)
  -- function num : 0_3
  if not l_4_0:DoingFreeStyle() then
    l_4_0:CallDelay(5, l_4_0.GoOn)
    l_4_0:DoFreeStyleTask(3, true, l_4_0.Walk)
  end
end

l_0_1.GoOn = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("Go on")
  l_5_0:DoFreeStateTrigger()
end

l_0_1.Walk = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("Walk To")
  l_6_0:WalkTo(((upval_0.M).Pos)(22, 0, 43))
end

return l_0_1

