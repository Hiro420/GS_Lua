-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\NpcMengdeNightConfuse.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/BaseDailyNpc")
local l_0_1 = (upval_0.class)("MengdeNightConfuse", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Npc/NpcDailyCommon")
local l_0_3 = (upval_0.require)("Actor/Npc/NPCEventType")
l_0_1.defaultAlias = "MengdeNightConfuse"
l_0_1.pointID = 1
l_0_1.nightConfuseTargetPos = nil
local l_0_4 = (upval_0.require)("Actor/Npc/Config/CfgMengdeNightConfuse")
local l_0_5 = l_0_4.DummyPointData
l_0_1.PreGetAlias = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_5, upval_0
  return upval_0.Npc .. "_" .. (upval_1.tostring)(l_1_0.dataIndex)
end

l_0_1.Register = function(l_2_0)
  -- function num : 0_1 , upvalues : ERROR_unknown_upvalue_2
  (upval_0.Register)(l_2_0)
end

l_0_1.RecoverFromFreeStyle = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("RecoverFromFreeStyle")
  l_3_0:Recover()
end

l_0_1.RecoverFromCollisionEnter = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("RecoverFromCollisionEnter")
  l_4_0:Recover()
end

l_0_1.Recover = function(l_5_0)
  -- function num : 0_4
  l_5_0:RandomStand()
end

l_0_1.InvokeOnResetFreeStyle = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_2
  (upval_0.InvokeOnResetFreeStyle)(l_6_0, l_6_1)
end

l_0_1.OnCollisionEnter = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_2
  (upval_0.OnCollisionEnter)(l_7_1, l_7_0)
end

l_0_1.StartDay = function(l_8_0)
  -- function num : 0_7
  l_8_0:PerformDither(false, 2, l_8_0.HideSelf)
end

l_0_1.StartNight = function(l_9_0)
  -- function num : 0_8
  l_9_0:ShowSelf()
  l_9_0:PerformDither(true, 2)
  l_9_0:RandomStand()
  l_9_0:StartBubble()
end

l_0_1.StartBubble = function(l_10_0)
  -- function num : 0_9
  if l_10_0.bubble ~= 1 then
    l_10_0:ShowBubble()
    l_10_0.bubble = 1
  end
end

l_0_1.ShowBubble = function(l_11_0)
  -- function num : 0_10 , upvalues : ERROR_unknown_upvalue_5
  if (upval_0.DialogID)[l_11_0.dataIndex] ~= 0 then
    l_11_0:TriggerNpcSpeechBubble((upval_0.NpcID)[l_11_0.dataIndex], (upval_0.DialogID)[l_11_0.dataIndex])
    l_11_0:BubbleTime()
  end
end

l_0_1.BubbleTime = function(l_12_0)
  -- function num : 0_11
  l_12_0:CallDelay(5, l_12_0.CloseBubble)
end

l_0_1.CloseBubble = function(l_13_0)
  -- function num : 0_12 , upvalues : ERROR_unknown_upvalue_5
  l_13_0:ClearNpcSpeechBubble((upval_0.NpcID)[l_13_0.dataIndex])
  l_13_0:BubbleGap()
end

l_0_1.BubbleGap = function(l_14_0)
  -- function num : 0_13 , upvalues : upval_0
  l_14_0:CallDelay(((upval_0.math).random)(7, 8), l_14_0.ShowBubble)
end

l_0_1.RandomStand = function(l_15_0)
  -- function num : 0_14
  l_15_0:ChooseRandomPos()
  l_15_0:WalkToTask(l_15_0.nightConfuseTargetPos, l_15_0.NextMove, l_15_0.Standby)
end

l_0_1.ChooseRandomPos = function(l_16_0)
  -- function num : 0_15 , upvalues : upval_0, ERROR_unknown_upvalue_5
  l_16_0.pointID = ((upval_0.math).random)(1, 4)
  if l_16_0.pointID == 1 then
    l_16_0.nightConfuseTargetPos = (upval_1.Pos01Pos)[l_16_0.dataIndex]
  else
    if l_16_0.pointID == 2 then
      l_16_0.nightConfuseTargetPos = (upval_1.Pos02Pos)[l_16_0.dataIndex]
    else
      if l_16_0.pointID == 3 then
        l_16_0.nightConfuseTargetPos = (upval_1.Pos03Pos)[l_16_0.dataIndex]
      else
        if l_16_0.pointID == 4 then
          l_16_0.nightConfuseTargetPos = (upval_1.Pos04Pos)[l_16_0.dataIndex]
        end
      end
    end
  end
end

l_0_1.NextMove = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  l_17_0:CallDelay(((upval_0.math).random)(3, 10), l_17_0.RandomStand)
end

l_0_1.OnEvent = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : ERROR_unknown_upvalue_2
  (upval_0.OnEvent)(l_18_1, l_18_0)
end

return l_0_1

