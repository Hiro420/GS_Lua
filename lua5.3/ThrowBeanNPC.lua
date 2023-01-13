-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ThrowBeanNPC.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("SneakAI", l_0_0)
local l_0_2 = (upval_0.require)("Quest/Client/Q12025ClientConfig")
local l_0_3 = l_0_2.Npc12315Data
local l_0_4 = l_0_2.Datas
local l_0_5 = l_0_2.Gadgets
local l_0_6 = ((upval_0.sceneData):GetDummyPoint(3, "Q1202503_failtotrans")).pos
l_0_1.defaultAlias = "SneakAI"
l_0_1.PatrolPosNum = 1
l_0_1.PatrolPos = l_0_4.RoutePointsData
l_0_1.PatrolDir = l_0_4.RoutePointsDir
l_0_1.PatrolNext = 1
l_0_1.DiscoverFlag = 0
l_0_1.GetCustomFreeStyleList = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC15: No list found for R1 , SetList fails

  do return l_1_1 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.StartPatrol = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_0.uActor == nil then
    return 
  end
  if l_2_0.DiscoverFlag == 1 then
    if l_2_0.PatrolPosNum == 2 then
      l_2_0:WalkToTask((l_2_0.PatrolPos)[l_2_0.PatrolPosNum], l_2_0.BehaveToSquat)
      ;
      (upval_0.print)("跑到后蹲�\139", l_2_0.PatrolPosNum)
    else
      if l_2_0.PatrolPosNum == 1 or l_2_0.PatrolPosNum == 3 or l_2_0.PatrolPosNum == 4 then
        l_2_0:WalkToTask((l_2_0.PatrolPos)[l_2_0.PatrolPosNum], l_2_0.BehaveToThink)
        ;
        (upval_0.print)("跑到后观�\159", l_2_0.PatrolPosNum)
      end
    end
  end
end

l_0_1.Behave12026 = function(l_3_0)
  -- function num : 0_2
  l_3_0:StartPatrol()
end

l_0_1.BehaveToThink = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  l_4_0:Standby()
  l_4_0:CallDelay(1, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0
    l_5_0:DoFreeStyle(1190)
    ;
    (upval_0.print)("蹲下", l_5_0.PatrolPosNum)
    l_5_0:CallDelay(4, function(l_6_0)
      -- function num : 0_3_0_0 , upvalues : upval_0
      if l_6_0.DiscoverFlag == 1 then
        l_6_0.PatrolPosNum = l_6_0.PatrolPosNum + 1
        if l_6_0.PatrolPosNum == 5 then
          l_6_0.PatrolPosNum = 1
        end
        l_6_0:DoFreeStateTrigger()
        ;
        (upval_0.print)("站起", l_6_0.PatrolPosNum)
        l_6_0:CallDelay(1, function(l_7_0)
        -- function num : 0_3_0_0_0
        if l_7_0.DiscoverFlag == 1 then
          l_7_0:Behave12026()
        end
      end
)
      end
    end
)
  end
)
end

l_0_1.BehaveToSquat = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0:Standby()
  l_5_0:CallDelay(1, function(l_6_0)
    -- function num : 0_4_0 , upvalues : upval_0
    l_6_0:DoFreeStyle(1280)
    ;
    (upval_0.print)("蹲下", l_6_0.PatrolPosNum)
    l_6_0:CallDelay(4, function(l_7_0)
      -- function num : 0_4_0_0 , upvalues : upval_0
      if l_7_0.DiscoverFlag == 1 then
        l_7_0.PatrolPosNum = l_7_0.PatrolPosNum + 1
        if l_7_0.PatrolPosNum == 5 then
          l_7_0.PatrolPosNum = 1
        end
        l_7_0:DoFreeStateTrigger()
        ;
        (upval_0.print)("站起", l_7_0.PatrolPosNum)
        l_7_0:CallDelay(1, function(l_8_0)
        -- function num : 0_4_0_0_0
        if l_8_0.DiscoverFlag == 1 then
          l_8_0:Behave12026()
        end
      end
)
      end
    end
)
  end
)
end

l_0_1.Behave = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("Now DoFreeStyle 站住", l_6_0.PatrolPosNum)
  l_6_0:Standby()
  l_6_0:CallDelay(2, function(l_7_0)
    -- function num : 0_5_0 , upvalues : upval_0
    l_7_0:DoFreeStyle(1280)
    l_7_0:CallDelay(4, function(l_8_0)
      -- function num : 0_5_0_0 , upvalues : upval_0
      l_8_0.PatrolPosNum = l_8_0.PatrolPosNum + 1
      if l_8_0.PatrolPosNum == 5 then
        l_8_0.PatrolPosNum = 1
      end
      ;
      (upval_0.print)("点数增量，下�\128个点", l_8_0.PatrolPosNum)
      l_8_0:DoFreeStateTrigger()
      ;
      (upval_0.print)("i am free 脱离蹲着状�\128\129", l_8_0.PatrolPosNum)
      l_8_0:CallDelay(2, function(l_9_0)
        -- function num : 0_5_0_0_0 , upvalues : upval_0
        (upval_0.print)("why i am turning? 准备跑向下一个点", l_9_0.PatrolPosNum)
        l_9_0:StartPatrol()
      end
)
    end
)
  end
)
end

l_0_1.ReturnToPatrol = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("***********teturn", l_7_0.PatrolPosNum)
  ;
  (upval_0.print)("***********teturn flag", l_7_0.DiscoverFlag)
  l_7_0:DoFreeStateTrigger()
  if l_7_0.DiscoverFlag == 1 then
    (upval_0.print)("***********teturn success", l_7_0.PatrolPosNum)
    l_7_0:WalkToTask((l_7_0.PatrolPos)[l_7_0.PatrolPosNum], l_7_0.StartPatrol)
  end
end

l_0_1.Aware = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  l_8_0:UnCallFunc(l_8_0.BehaveToThink)
  l_8_0:UnCallFunc(l_8_0.BehaveToSquat)
  l_8_0:UnCallFunc(l_8_0.CallDelay)
  l_8_0:UnCallFunc(l_8_0.Behave12026)
  l_8_0:ClearFollowTask()
  l_8_0:Standby()
  l_8_0:DoFreeStateTrigger()
  local l_8_1 = l_8_0:GetPos()
  l_8_1.y = l_8_1.y + 1
  local l_8_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_8_3 = l_8_0:GetPos()
  local l_8_4 = ((upval_0.M).Dist)(l_8_3, l_8_2)
  local l_8_5 = {}
  l_8_5.x = l_8_2.x - l_8_3.x
  l_8_5.y = l_8_2.y - l_8_3.y
  l_8_5.z = l_8_2.z - l_8_3.z
  l_8_0:TurnTo(l_8_5)
  ;
  (upval_0.print)("now the len is", l_8_4)
  l_8_0:DoFreeStyle(1060)
  ;
  (upval_0.print)("start to go ", l_8_4)
  l_8_0:CallDelay(1, function()
    -- function num : 0_7_0 , upvalues : upval_0
    upval_0:ClearFollowTask()
    upval_0:Standby()
    upval_0:DoFreeStyle(1190)
  end
)
end

l_0_1.CheckLure = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("********************CheckLure")
  l_9_0:UnCallFunc(l_9_0.BehaveToThink)
  l_9_0:UnCallFunc(l_9_0.BehaveToSquat)
  l_9_0:Standby()
  l_9_0:DoFreeStyle(1110)
  l_9_0:CallDelay(3, l_9_0.ReturnToPatrol)
end

l_0_1.OnLure = function(l_10_0, l_10_1, l_10_2)
  -- function num : 0_9 , upvalues : upval_0
  l_10_0:UnCallFunc(l_10_0.BehaveToThink)
  l_10_0:UnCallFunc(l_10_0.BehaveToSquat)
  ;
  (upval_0.print)("********************MoveToLure")
  local l_10_3 = l_10_0:GetPos()
  local l_10_4 = {}
  l_10_4.x = (l_10_2.soundPos).x - l_10_3.x
  l_10_4.y = (l_10_2.soundPos).y - l_10_3.y
  l_10_4.z = (l_10_2.soundPos).z - l_10_3.z
  ;
  (upval_0.print)("TurnDir")
  ;
  (upval_0.print)(l_10_4.x)
  l_10_0:TurnTo(l_10_4)
  l_10_0:DoFreeStyle(1090)
  l_10_0:CallDelay(2, function(l_11_0, l_11_1)
    -- function num : 0_9_0 , upvalues : ERROR_unknown_upvalue_2
    l_11_0:Standby()
    l_11_0:DoFreeStateTrigger()
    l_11_0:WalkToTask(upval_0.soundPos, l_11_0.CheckLure)
  end
)
end

l_0_1.Discover = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_4
  (upval_0.print)("********************Discover")
  local l_11_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  l_11_1:UnSpawn((upval_2.Gadget70290185Data).alias)
  l_11_0:UnCallFunc(l_11_0.Aware)
  l_11_0:ClearFollowTask()
  l_11_0:Standby()
  l_11_0:DoFreeStateTrigger()
  l_11_0.DiscoverFlag = 2
  ;
  (upval_0.print)("FLAG CHANGE", l_11_0.DiscoverFlag)
  l_11_0:ClearNarratorTask()
  l_11_0:StopNarrator()
  local l_11_2 = l_11_0:GetPos()
  l_11_2.y = l_11_2.y + 1
  local l_11_3 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_11_4 = l_11_0:GetPos()
  local l_11_5 = ((upval_0.M).Dist)(l_11_4, l_11_3)
  local l_11_6 = {}
  l_11_6.x = l_11_3.x - l_11_4.x
  l_11_6.y = l_11_3.y - l_11_4.y
  l_11_6.z = l_11_3.z - l_11_4.z
  l_11_0:TurnTo(l_11_6)
  l_11_0:CallDelay(0.5, function()
    -- function num : 0_10_0 , upvalues : upval_0, ERROR_unknown_upvalue_3
    local l_12_3 = nil
    local l_12_0, l_12_1 = upval_0:NarratorOnlyTaskByData, upval_0
    local l_12_2 = upval_1.kaiche1202509
    l_12_0(l_12_1, l_12_2, nil, 12025)
  end
)
  l_11_0:DoFreeStyle(1141)
  ;
  (upval_0.print)("angry body")
  local l_11_7 = l_11_0:GetPos()
  l_11_0:EnterSceneLookCamera(l_11_7, 0, 5, true, true)
  ;
  (upval_0.globalActor):EnablePlayerInput(false)
  l_11_0:CallDelay(7, function()
    -- function num : 0_10_1 , upvalues : upval_0, upval_1, upval_0
    (upval_0.globalActor):EnablePlayerInput(true)
    local l_13_0 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    l_13_0:ActorDestroy("Q1202503TriggertoFail")
    local l_13_1, l_13_2 = l_13_0:TransmitPlayerWithTextByQuestId, l_13_0
    local l_13_3 = 1202503
    local l_13_4 = 1202503
    local l_13_5 = {}
    -- DECOMPILER ERROR at PC16: No list found for R5 , SetList fails

    -- DECOMPILER ERROR at PC17: Overwrote pending register: R6 in 'AssignReg'

    l_13_1(l_13_2, l_13_3, l_13_4, l_13_5, "QUEST_Black_Q1202619")
    l_13_1 = upval_2
    l_13_1, l_13_2 = l_13_1:CallDelay, l_13_1
    l_13_3 = 1
    l_13_4 = function()
      -- function num : 0_10_1_0 , upvalues : upval_0, upval_0, upval_2
      (upval_0.print)("Sneak Failed OOOMG")
      upval_1:FinishQuestID(true, 1202503)
      upval_2.DiscoverFlag = 1
      ;
      (upval_0.print)("FLAG reset", upval_2.DiscoverFlag)
    end

    l_13_1(l_13_2, l_13_3, l_13_4)
  end
)
end

l_0_1.Start = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  l_12_0:ThreatTask(l_12_0.Discover, l_12_0.Aware, l_12_0.ReturnToPatrol, l_12_0.OnLure)
  l_12_0.DiscoverFlag = 1
  ;
  (upval_0.print)("FLAG start", l_12_0.DiscoverFlag)
  l_12_0:StartPatrol()
  ;
  (upval_0.print)("SneakStart")
end

return l_0_1

