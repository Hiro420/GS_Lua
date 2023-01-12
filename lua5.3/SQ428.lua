-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SQ428.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest428", l_0_0)
l_0_1.defaultAlias = "Quest428"
local l_0_2 = (upval_0.require)("Quest/Client/Q428ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.WindData
local l_0_5 = false
local l_0_6 = 0
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42801"] = l_1_0.OnSubStart42801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42802"] = l_1_0.OnSubStart42802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42803"] = l_1_0.OnSubStart42803
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42801"] = l_2_0.OnSubFinish42801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42802"] = l_2_0.OnSubFinish42802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42803"] = l_2_0.OnSubFinish42803
end

l_0_1.OnSubStart42801 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("42801 start:...")
end

l_0_1.OnSubStart42802 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("42802 start:...")
end

l_0_1.OnSubStart42803 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("42803 start:...")
  l_5_0:CheckHightOut()
end

l_0_1.CheckHight = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_4
  (upval_0.print)("check start:...")
  local l_6_1 = ((upval_0.actorUtils).GetAvatarPos)()
  if l_6_1.y < 7 then
    upval_1 = true
    local l_6_2 = {}
    l_6_2.x = 0
    l_6_2.y = 0
    l_6_2.z = 0
    local l_6_3 = l_6_1
    l_6_3.y = l_6_3.y - 10
    upval_2 = upval_2 + 1
    ;
    (upval_0.globalActor):SpawnGadget(upval_3.WindID, l_6_3, ((upval_0.M).Dir2Euler)(l_6_2), "Flow" .. (upval_0.tostring)(upval_2), 1016)
    ;
    (upval_0.globalActor):StartGuide("GuideDisableInput")
    l_6_0:CallDelay(2.1, l_6_0.DestroyFlow)
    ;
    (upval_0.print)("Low Low:...")
  else
    do
      upval_1 = false
      ;
      (upval_0.print)("High High:...")
      if upval_1 == true then
        l_6_0:CallDelay(2.5, l_6_0.CheckHightOut)
      else
        l_6_0:CallDelay(1, l_6_0.CheckHightOut)
      end
    end
  end
end

l_0_1.CheckHightOut = function(l_7_0)
  -- function num : 0_6
  l_7_0:CheckHight()
end

l_0_1.DestroyFlow = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_6
  l_8_0:UnSpawn("Flow" .. (upval_0.tostring)(upval_1))
end

l_0_1.AdvanceQuest = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_9_5 = nil
  local l_9_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_9_1 ~= nil then
    local l_9_2, l_9_3 = l_9_1:FinishQuest, l_9_1
    local l_9_4 = false
    l_9_2(l_9_3, l_9_4, nil)
  end
end

l_0_1.OnSubFinish42801 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnFinished 42801")
end

l_0_1.OnSubFinish42802 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnFinished 42802")
end

l_0_1.OnSubFinish42803 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("OnFinished 42803")
end

l_0_1.Start = function(l_13_0)
  -- function num : 0_12
end

l_0_1.OnDestroy = function(l_14_0)
  -- function num : 0_13
end

return l_0_1

