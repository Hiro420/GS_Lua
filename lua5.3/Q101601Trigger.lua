-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q101601Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q101601Trigger", l_0_0)
l_0_1.defaultAlias = "Q101601Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q1016ClientConfig")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(15, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("101601trigger in:...")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  l_3_1:ShowBlackScreen(0.5, 1, 0.5, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_1, upval_1, upval_0
    upval_0:DestroyQuestNpcActor((upval_1.ZhongliData).Alias, 3)
    upval_0:DestroyQuestNpcActor((upval_1.TiantiezuiData).Alias, 3)
    upval_0:NotifyTo("Npc2148", ((upval_2.DailyNpcManager).NpcEventType).STARTDAILY, true)
  end
)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3
end

return l_0_1

