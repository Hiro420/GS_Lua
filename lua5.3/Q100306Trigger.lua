-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q100306Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q100306Trigger", l_0_0)
l_0_1.defaultAlias = "Q100306Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q1003ClientConfig")
;
((upval_0.util).do_require)("Quest/Share/Q1003ShareConfig")
local l_0_3 = upval_0.XiaoData
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(5, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("IN Q100306Trigger")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1.Alias)
  l_3_1:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(3, "Q100306Xiao")).rot))
  l_3_1:PlayEmojiBubble("EmojiBubble_Emoji_Surprise")
  l_3_0:TriggerNpcSpeechBubble(10204, 10030608)
  l_3_0:CallDelay(3, function(l_4_0)
    -- function num : 0_2_0
    l_4_0:ClearNpcSpeechBubble(10204)
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3
end

return l_0_1

