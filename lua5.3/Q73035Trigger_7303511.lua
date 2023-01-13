-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73035Trigger_7303511.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q73035Trigger_7303511", l_0_0)
l_0_1.defaultAlias = "Q73035Trigger_7303511"
local l_0_2 = (upval_0.require)("Quest/Client/Q73035ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 15
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("TriggerIn")
  local l_3_1 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_3_2 = ((upval_0.actorUtils).GetAvatarForward)()
  local l_3_3 = -0.05
  local l_3_4 = 1
  l_3_1.x = l_3_1.x + l_3_2.x * l_3_3
  l_3_1.z = l_3_1.z + l_3_2.z * l_3_4
  ;
  (upval_0.print)(l_3_2.x .. "," .. l_3_2.y .. "," .. l_3_2.z)
  local l_3_5 = l_3_2
  l_3_5.x = l_3_5.x * -0.1
  l_3_5.z = l_3_5.z * -1
  l_3_0:CreateQuestNpcByIdWithPos(7303511, (upval_1.PaimonData).id, 1, l_3_1, ((upval_0.M).Dir2Euler)(l_3_5))
  l_3_0:CallDelay(0.2, function()
    -- function num : 0_2_0 , upvalues : upval_0, upval_1
    upval_0:RequestInteraction((upval_1.PaimonData).alias)
  end
)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

