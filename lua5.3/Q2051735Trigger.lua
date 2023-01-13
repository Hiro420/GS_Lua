-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2051735Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q2051735Trigger", l_0_0)
l_0_1.defaultAlias = "Q2051735Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q20517ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = (upval_0.actorMgr):GetActor(l_0_2.ActorAlias)
l_0_1.BlackScreen = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("BlackScreen")
  ;
  (upval_0.globalActor):EnablePlayerInput(false)
  l_1_0:ShowBlackScreen(0.2, 0.8, 0.2, function(l_2_0)
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    local l_2_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    ;
    (upval_0.print)("Q2051735Trigger In : Create Paimon")
    local l_2_2 = ((upval_0.actorUtils).GetAvatarPos)()
    local l_2_3 = ((upval_0.actorUtils).GetAvatarForward)()
    local l_2_4 = 1.5
    ;
    (upval_0.print)(l_2_3.x .. "," .. l_2_3.y .. "," .. l_2_3.z)
    l_2_2.x = l_2_2.x + l_2_3.x * l_2_4
    l_2_2.z = l_2_2.z + l_2_3.z * l_2_4
    local l_2_5 = l_2_3
    l_2_5.x = l_2_5.x * -1
    l_2_5.z = l_2_5.z * -1
    l_2_1:CreateQuestNpcByIdWithPos(2051735, 1005, 9, l_2_2, ((upval_0.M).Dir2Euler)(l_2_5))
    l_2_1:RequestInteraction("Paimon")
  end
)
  ;
  (upval_0.globalActor):EnablePlayerInput(true)
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  l_3_0:AddComponentTrigger(30, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_3_0.TriggerIn, l_3_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_4_0)
  -- function num : 0_3
  l_4_0:BlackScreen()
  l_4_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("Q2051735Trigger Out : Destory Paimon")
end

return l_0_1

