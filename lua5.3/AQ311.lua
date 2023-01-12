-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ311.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest311", l_0_0)
l_0_1.defaultAlias = "Quest311"
local l_0_2 = (upval_0.require)("Quest/Client/Q311ClientConfig")
local l_0_3 = l_0_2.PaimonData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["31101"] = l_1_0.OnSubStart31101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["31102"] = l_1_0.OnSubStart31102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["31103"] = l_1_0.OnSubStart31103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["31104"] = l_1_0.OnSubStart31104
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["31101"] = l_2_0.OnSubFinish31101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["31102"] = l_2_0.OnSubFinish31102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["31103"] = l_2_0.OnSubFinish31103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["31104"] = l_2_0.OnSubFinish31104
end

l_0_1.OnSubStart31101 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("31101 Start : Creat Paimon")
  local l_3_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_3_3 = ((upval_0.actorUtils).GetAvatarForward)()
  local l_3_4 = 1.5
  ;
  (upval_0.print)(l_3_3.x .. "," .. l_3_3.y .. "," .. l_3_3.z)
  l_3_2.x = l_3_2.x + l_3_3.x * l_3_4
  l_3_2.z = l_3_2.z + l_3_3.z * l_3_4
  local l_3_5 = l_3_3
  l_3_5.x = l_3_5.x * -1
  l_3_5.z = l_3_5.z * -1
  l_3_0:CreateQuestNpcWithPos(l_3_1, upval_1.PaimonID, 0, l_3_2, ((upval_0.M).Dir2Euler)(l_3_5))
  l_3_0:RequestInteraction(upval_1.Paimon)
  l_3_0:CallDelay(2, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0
    (upval_0.globalActor):EnablePlayerInput(true)
  end
)
end

l_0_1.OnSubFinish31101 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("31101 Finish : Paimon Vanish")
  local l_4_2 = l_4_0:GetQuestNpcActor(upval_1.Paimon)
  if l_4_2 ~= nil then
    l_4_2:DestroyWithDisappear(false)
  end
  ;
  (upval_0.globalActor):StartGuide("GuidePlayerLV1")
end

l_0_1.InvokeOnInteraction = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_1 == 1 then
    (upval_0.print)("311 Invoke : ")
    ;
    (upval_0.globalActor):EnablePlayerInput(true)
  end
end

l_0_1.Start = function(l_6_0)
  -- function num : 0_5
end

l_0_1.OnDestroy = function(l_7_0)
  -- function num : 0_6
end

return l_0_1

