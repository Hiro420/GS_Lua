-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ318.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest318", l_0_0)
l_0_1.defaultAlias = "Quest318"
local l_0_2 = (upval_0.require)("Quest/Client/Q318ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = 318
local l_0_5 = (upval_0.require)("Actor/DailyNPCManager")
local l_0_6 = {}
l_0_6.Alias = "Npc10092"
l_0_6.Script = "Actor/Npc/TempNPC"
l_0_6.ID = 10092
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["31801"] = l_1_0.OnSubStart31801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["31802"] = l_1_0.OnSubStart31802
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["31801"] = l_2_0.OnSubFinish31801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["31802"] = l_2_0.OnSubFinish31802
end

l_0_1.OnSubStart31801 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("31801 start:...")
end

l_0_1.OnSubStart31802 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("31802 start:...")
  local l_4_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_4_3 = ((upval_0.actorUtils).GetAvatarForward)()
  local l_4_4 = 1
  l_4_2.y = l_4_2.y - 1
  l_4_2.x = l_4_2.x + l_4_3.x * l_4_4
  l_4_2.z = l_4_2.z + l_4_3.z * l_4_4
  l_4_0:CreateQuestNpcByIdWithPos(31802, upval_1.ID, 0, l_4_2, ((upval_0.M).Dir2Euler)(l_4_3))
  ;
  (l_4_0.uActor):AvatarPaimonAppear()
end

l_0_1.OnSubFinish31801 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnFinished 31801")
end

l_0_1.OnSubFinish31802 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_6
  local l_6_4 = nil
  ;
  (upval_0.print)("OnFinished 31802")
  local l_6_2, l_6_3 = (l_6_0.uActor):AvatarPaimonDisappear, l_6_0.uActor
  l_6_2(l_6_3, nil, false)
  l_6_2, l_6_3 = l_6_0:GetQuestNpcActor, l_6_0
  l_6_2 = l_6_2(l_6_3, upval_1.Alias)
  if l_6_2 ~= nil then
    l_6_3(l_6_2, false)
  end
  -- DECOMPILER ERROR at PC16: Overwrote pending register: R3 in 'AssignReg'

  l_6_3(l_6_0, l_6_0.ShowTutorial)
end

l_0_1.ShowTutorial = function(l_7_0, l_7_1)
  -- function num : 0_6
  l_7_0:CallDelay(1, function(l_8_0)
    -- function num : 0_6_0
    l_8_0:ShowTutorialDialog(246)
  end
)
end

l_0_1.Start = function(l_8_0)
  -- function num : 0_7
end

l_0_1.OnDestroy = function(l_9_0)
  -- function num : 0_8
end

return l_0_1

