-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ361.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest361", l_0_0)
l_0_1.defaultAlias = "Quest361"
local l_0_2 = (upval_0.require)("Quest/Client/Q361ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["36100"] = l_1_0.OnSubStart36100
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["36101"] = l_1_0.OnSubStart36101
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["36100"] = l_2_0.OnSubFinish36100
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["36101"] = l_2_0.OnSubFinish36101
end

l_0_1.CameraMove = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  l_3_0:EnterSceneLookCameraByAlias("LookAt_Dragon", 1, 3, true, false)
  ;
  (upval_0.globalActor):StopLocalAvatar()
  ;
  (upval_0.globalActor):EnablePlayerInput(false)
  l_3_0:CallDelay(2, l_3_0.OnEnableInput)
end

l_0_1.OnDragonFly = function(l_4_0)
  -- function num : 0_3
  l_4_0:CallDelay(6, l_4_0.CameraMove)
  l_4_0:CallDelay(8, l_4_0.PaimonQ361Narrator)
end

l_0_1.OnEnableInput = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("361 Finish: Enable Player Input")
  ;
  (upval_0.globalActor):EnablePlayerInput(true)
end

l_0_1.PaimonQ361Narrator = function(l_6_0)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_2
  local l_6_4 = nil
  local l_6_1, l_6_2 = l_6_0:NarratorOnlyTaskLegacy, l_6_0
  local l_6_3 = upval_0.PaimonNarrator
  l_6_1(l_6_2, l_6_3, nil, "Story")
end

l_0_1.AutoFinishQuest = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_7_5 = nil
  local l_7_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_7_1 ~= nil then
    local l_7_2, l_7_3 = l_7_1:FinishQuest, l_7_1
    local l_7_4 = false
    l_7_2(l_7_3, l_7_4, nil)
  end
end

l_0_1.OnSubStart36100 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_8_9 = nil
  ;
  (upval_0.print)("36100 Start: Trigger Create")
  local l_8_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_8_3 = ((upval_0.sceneData):GetDummyPoint(3, "Q361DragonTriggerCenter")).pos
  local l_8_4 = ((upval_0.M).Dist)(l_8_3, l_8_2)
  if l_8_4 > 57 then
    local l_8_5 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_8_5 ~= nil then
      local l_8_6, l_8_7 = l_8_5:FinishQuest, l_8_5
      local l_8_8 = false
      l_8_6(l_8_7, l_8_8, nil)
    end
  end
  do
    ;
    (upval_0.actorMgr):CreateActorWithPos("DragonTrigger", "Actor/Gadget/DragonTrigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q361DragonTriggerCenter")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q361DragonTriggerCenter")).rot, true, false)
  end
end

l_0_1.OnSubFinish36100 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("36100 Finish: Ca_Quest_MQ361_DragonFlyT_Test")
  local l_9_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_9_3, l_9_4 = l_9_0:PlayFreeCutscene, l_9_0
  local l_9_5 = {}
  l_9_5.type = (upval_0.CutsceneType).TIME_LINE_PREFAB
  l_9_5.roleSheetPath = ""
  l_9_5.resPath = "ART/CameraAni/Quest/Ca_Quest_MQ361_DragonFlyT_Test"
  l_9_5.startPosType = (upval_0.CutsceneInitPosType).FREE
  local l_9_6 = {}
  l_9_6.x = l_9_2.x
  l_9_6.y = l_9_2.y + 15
  l_9_6.z = l_9_2.z + 10
  l_9_5.startOffset = l_9_6
  l_9_5.useTargetPos = true
  l_9_5.targetPos, l_9_6 = l_9_6, {x = 2450, y = 200, z = -1174}
  l_9_5.syncLoad = false
  l_9_6 = l_9_0
  l_9_3(l_9_4, l_9_5, l_9_6, function(l_10_0)
    -- function num : 0_8_0
    l_10_0:ExitSceneLookCamera()
  end
, l_9_0.OnDragonFly)
end

l_0_1.OnSubStart36101 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("36101 Start: Auto Finish Quest After Period")
  l_10_0:CallDelay(10, l_10_0.AutoFinishQuest)
end

l_0_1.Start = function(l_11_0)
  -- function num : 0_10
end

l_0_1.OnDestroy = function(l_12_0)
  -- function num : 0_11
end

return l_0_1

