-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q7224214Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q7224214Trigger", l_0_0)
l_0_1.defaultAlias = "Q7224214Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q72242ClientConfig")
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
  local l_2_3 = 9.003043
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("72242")
  l_3_1:EnablePlayerInput(false)
  local l_3_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_3_3 = ((upval_0.actorUtils).GetAvatarForward)()
  local l_3_4 = -0.05
  local l_3_5 = 1
  l_3_2.x = l_3_2.x + l_3_3.x * l_3_4
  l_3_2.z = l_3_2.z + l_3_3.z * l_3_5
  ;
  (upval_0.print)(l_3_3.x .. "," .. l_3_3.y .. "," .. l_3_3.z)
  local l_3_6 = l_3_3
  l_3_6.x = l_3_6.x * -0.1
  l_3_6.z = l_3_6.z * -1
  l_3_1:CreateQuestNpcByIdWithPos(7224214, (upval_1.PaimonData).id, 1, l_3_2, ((upval_0.M).Dir2Euler)(l_3_6))
  l_3_1:CallDelay(1, function()
    -- function num : 0_2_0 , upvalues : upval_0, upval_1, upval_1
    (upval_0.print)("summonPaimon in trigger")
    upval_1:RequestInteraction((upval_2.PaimonData).alias)
  end
)
  l_3_1:EnablePlayerInput(true)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

