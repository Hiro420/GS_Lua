-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40007Trigger1.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q40007Trigger1", l_0_0)
l_0_1.defaultAlias = "Q40007Trigger1"
local l_0_2 = (upval_0.require)("Quest/Client/Q40007ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q41312ClientConfig")
local l_0_4 = l_0_2.ThiefData
local l_0_5 = (upval_0.actorMgr):GetActor(l_0_2.ActorAlias)
local l_0_6 = (upval_0.actorMgr):GetActor(l_0_3.ActorAlias)
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(6, (upval_0.DistType).EULER_XZ, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_6
  (upval_0.print)("In Q40007Trigger")
  local l_3_1 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_3_2 = l_3_1 - upval_1.BornPos
  local l_3_3 = upval_2:GetQuestNpcActor(upval_1.Alias)
  if l_3_3 ~= nil then
    l_3_3:DoFreeStateTrigger()
    l_3_3:SteerToTask(l_3_2, 1, true, true)
    l_3_3:PlayEmojiBubble("EmojiBubble_Emoji_Surprise")
  end
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_4
  (upval_0.print)("Out Q40007Trigger")
  local l_4_1 = upval_1:GetQuestNpcActor(upval_2.Alias)
  if l_4_1 ~= nil then
    l_4_1:SteerToTask(((upval_0.M).Euler2DirXZ)(upval_2.BornDir), 1, true, true)
    l_4_0:CallDelay(1.2, function()
    -- function num : 0_3_0 , upvalues : ERROR_unknown_upvalue_1
    upval_0:DoFreeStyle(1280)
  end
)
  end
end

return l_0_1

