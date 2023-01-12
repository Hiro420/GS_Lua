-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ468.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest468", l_0_0)
l_0_1.defaultAlias = "Quest468"
local l_0_2 = (upval_0.require)("Quest/Client/Q468ClientConfig")
local l_0_3 = l_0_2.LynnData
local l_0_4 = l_0_2.GuardData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["46801"] = l_1_0.OnSubStart46801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["46802"] = l_1_0.OnSubStart46802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["46803"] = l_1_0.OnSubStart46803
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["46801"] = l_2_0.OnSubFinish46801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["46802"] = l_2_0.OnSubFinish46802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["46803"] = l_2_0.OnSubFinish46803
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2
end

l_0_1.OnSubStart46801 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("46801 Start : Creat Lynn")
end

l_0_1.OnSubFinish46801 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("46801 Start : Creat Lynn")
  l_5_0:NarratorOnlyTask(((l_5_0.clientData).NarratorData).Story1)
  l_5_0:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q468Lynn1")).pos, 1.5, 3, true)
  ;
  (upval_0.globalActor):StopLocalAvatar()
  ;
  (upval_0.globalActor):EnablePlayerInput(false)
  l_5_0:CallDelay(3, l_5_0.OnEnableInput)
end

l_0_1.OnEnableInput = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("468 Finish: Enable Player Input")
  ;
  (upval_0.globalActor):EnablePlayerInput(true)
end

l_0_1.Start = function(l_7_0)
  -- function num : 0_6
end

l_0_1.OnDestroy = function(l_8_0)
  -- function num : 0_7
end

return l_0_1

