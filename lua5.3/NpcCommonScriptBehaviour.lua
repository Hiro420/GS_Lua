-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\NpcCommonScriptBehaviour.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/DailyNpc")
local l_0_1 = (upval_0.class)("NpcCommonScriptBehaviour", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Npc/NPCEventType")
l_0_1.defaultAlias = "NpcCommonScriptBehaviour"
l_0_1.pointID = 1
l_0_1.isDayTime = true
l_0_1.isActive = false
local l_0_3 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_4 = l_0_3.GeneralPattern
l_0_1.Recover = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_4
  l_1_0.OnAction = 0
  l_1_0:UpdateSelfPattern()
  if l_1_0.pattern == upval_0.Patrol then
    l_1_0:GoPatrol()
  else
    if l_1_0.pattern == upval_0.Stand then
      l_1_0:GoStandby()
    else
      if l_1_0.pattern == upval_0.Hide then
        l_1_0:GoHide()
      else
        if l_1_0.pattern == upval_0.Sit then
          l_1_0:GoSitOnChair()
        end
      end
    end
  end
end

l_0_1.InvokeOnFinalTalkFinish = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_4
  if l_2_0.ConfigData == nil then
    ((upval_0.actorUtils).ActorDebugError)("InvokeOnFinalTalkFinish ConfigData is null NPC_id: " .. (upval_0.tostring)(l_2_0.ID))
    return 
  end
  ;
  (upval_0.print)("NpcCommonScriptBehaviour:InvokeOnFinalTalkFinish")
  l_2_0:UpdateSelfPattern()
  if l_2_0.pattern == upval_1.Patrol then
    l_2_0:GoPatrol()
  else
    if l_2_0.pattern == upval_1.Stand then
      l_2_0:GoStandbyInternal()
    else
      if l_2_0.pattern == upval_1.Hide then
        l_2_0:GoHide()
      end
    end
  end
end

l_0_1.GoHide = function(l_3_0)
  -- function num : 0_2
  if l_3_0.isActive == false then
    l_3_0:HideSelf()
  else
    l_3_0:PerformDither(false, 2)
    l_3_0:CallDelay(2, l_3_0.HideSelf)
  end
  l_3_0:Standby()
  l_3_0:ClearNpcSpeechBubble(l_3_0.ID)
  l_3_0.isActive = false
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3
  l_4_0.isActive = false
  l_4_0:PrepareNpcDataAndStart()
end

l_0_1.PosDataInit = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_4, upval_0
  if l_5_0.pattern == upval_0.Patrol then
    l_5_0.PosDataArray = (l_5_0.ConfigData).DayPatrolPosData
    if l_5_0.isDayTime == false and (l_5_0.ConfigData).NightPatrolPosData ~= nil then
      l_5_0.PosDataArray = (l_5_0.ConfigData).NightPatrolPosData
    end
  else
    if l_5_0.pattern == upval_0.Stand then
      l_5_0.PosDataArray = (l_5_0.ConfigData).DayStandPosData
      if l_5_0.isDayTime == false and (l_5_0.ConfigData).NightStandPosData ~= nil then
        l_5_0.PosDataArray = (l_5_0.ConfigData).NightStandPosData
      end
    else
      if l_5_0.pattern == upval_0.Sit then
        l_5_0.PosDataArray = (l_5_0.ConfigData).DaySitPosData
        if l_5_0.isDayTime == false and (l_5_0.ConfigData).NightSitPosData ~= nil then
          l_5_0.PosDataArray = (l_5_0.ConfigData).NightSitPosData
        end
      else
        l_5_0.PosDataArray = (l_5_0.ConfigData).DayStandPosData
      end
    end
  end
  do
    if upval_1.NG_HSOD_DEBUG then
      local l_5_1 = upval_1.assert
      l_5_1(l_5_0.PosDataArray ~= nil, (upval_1.tostring)(l_5_0.alias) .. "  PosData is null")
      l_5_1 = upval_1.assert
      l_5_1(#l_5_0.PosDataArray ~= 0, (upval_1.tostring)(l_5_0.alias) .. "  PosDataArray has 0 elements")
    end
    local l_5_6 = ((upval_1.math).random)(1, #l_5_0.PosDataArray)
    l_5_0.PosCount = #(l_5_0.PosDataArray)[l_5_6]
    l_5_0.PosData = (l_5_0.PosDataArray)[l_5_6]
    l_5_0.pointID = ((upval_1.math).random)(1, #l_5_0.PosData)
    -- DECOMPILER ERROR: 3 unprocessed JMP targets
  end
end

l_0_1.StartDay = function(l_6_0)
  -- function num : 0_5
  l_6_0.isDayTime = true
  if (l_6_0.uActor).isPaused == false then
    l_6_0:StartPattern()
  end
end

l_0_1.UpdateSelfPattern = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_4
  l_7_0.pattern = nil
  local l_7_1 = (upval_0.sceneData).currSceneID
  if l_7_0.isDayTime == true then
    local l_7_2 = (l_7_0.ConfigData).DaySceneId
    if l_7_2 ~= nil and l_7_2 ~= l_7_1 then
      l_7_0.pattern = upval_1.Hide
    end
  else
    do
      do
        local l_7_3 = (l_7_0.ConfigData).NightSceneId
        if l_7_3 ~= nil and l_7_3 ~= l_7_1 then
          l_7_0.pattern = upval_1.Hide
        end
        if l_7_0.pattern == nil then
          l_7_0.Patterns = (l_7_0.ConfigData).DayPatterns
          if l_7_0.isDayTime == false and (l_7_0.ConfigData).NightPatterns ~= nil then
            l_7_0.Patterns = (l_7_0.ConfigData).NightPatterns
          end
          do
            if upval_0.NG_HSOD_DEBUG then
              local l_7_4 = upval_0.assert
              l_7_4(l_7_0.Patterns ~= nil, (upval_0.tostring)(l_7_0.alias) .. "  No Patterns setup from data")
              l_7_4 = upval_0.assert
              l_7_4(#l_7_0.Patterns ~= 0, (upval_0.tostring)(l_7_0.alias) .. "  Pattrens has 0 elements")
            end
            local l_7_9 = ((upval_0.math).random)(1, #l_7_0.Patterns)
            l_7_0.pattern = (l_7_0.Patterns)[l_7_9]
            do
              if upval_0.NG_HSOD_DEBUG then
                local l_7_10 = upval_0.assert
                l_7_10(l_7_0.pattern ~= nil, (upval_0.tostring)(l_7_0.alias) .. "  selected pattern is null")
              end
              -- DECOMPILER ERROR: 5 unprocessed JMP targets
            end
          end
        end
      end
    end
  end
end

l_0_1.StartPattern = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_4
  do
    if upval_0.NG_HSOD_DEBUG then
      local l_8_1 = upval_0.assert
      l_8_1(l_8_0.ConfigData ~= nil, (upval_0.tostring)(l_8_0.alias) .. " ConfigData is null")
    end
    if l_8_0:IsTalking() then
      return 
    end
    l_8_0:UpdateSelfPattern()
    if l_8_0.pattern == upval_1.Hide then
      l_8_0:GoHide()
    else
      l_8_0:PosDataInit()
      local l_8_4 = l_8_0:GetStartPoint()
      if l_8_0:IsHided() == true then
        l_8_0:ShowAndStartPattern()
      else
        local l_8_5 = l_8_0:GetDistance2D(l_8_0:GetPos(), l_8_4.pos)
        if l_8_5 > 1 then
          l_8_0:PerformDither(false, 2)
          l_8_0:CallDelay(2, l_8_0.ShowAndStartPattern)
        else
          l_8_0:StartPatternInternal()
        end
      end
    end
    -- DECOMPILER ERROR: 7 unprocessed JMP targets
  end
end

l_0_1.GetStartPoint = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  do
    if upval_0.NG_HSOD_DEBUG then
      local l_9_1 = upval_0.assert
      l_9_1(l_9_0.PosData ~= nil, (upval_0.tostring)(l_9_0.alias) .. "pos data is null")
      l_9_1 = upval_0.assert
      l_9_1(l_9_0.pointID < #l_9_0.PosData + 1, (upval_0.tostring)(l_9_0.alias) .. " index " .. (upval_0.tostring)(l_9_0.pointID) .. " count " .. (upval_0.tostring)(#l_9_0.PosData))
      l_9_1 = upval_0.assert
      l_9_1((l_9_0.PosData)[l_9_0.pointID] ~= nil, (upval_0.tostring)(l_9_0.alias) .. " pos index " .. (upval_0.tostring)(l_9_0.pointID))
      l_9_1 = upval_0.assert
      l_9_1(((l_9_0.PosData)[l_9_0.pointID]).dummypoint ~= nil, (upval_0.tostring)(l_9_0.alias) .. " dummy point is null, pos index " .. (upval_0.tostring)(l_9_0.pointID))
    end
    do return ((l_9_0.PosData)[l_9_0.pointID]).dummypoint end
    -- DECOMPILER ERROR: 5 unprocessed JMP targets
  end
end

l_0_1.ShowAndStartPattern = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0
  local l_10_1 = l_10_0:GetStartPoint()
  if l_10_1 ~= nil then
    l_10_0:SetPosAndTurnTo(l_10_1.pos, ((upval_0.M).Euler2DirXZ)(l_10_1.rot), true)
  end
  l_10_0:ShowSelf()
  l_10_0:PerformDither(true, 2)
  l_10_0:StartPatternInternal()
end

l_0_1.StartPatternInternal = function(l_11_0)
  -- function num : 0_10 , upvalues : ERROR_unknown_upvalue_4
  if l_11_0.isActive == false then
    l_11_0:StartBubble()
  end
  if l_11_0.pattern == upval_0.Patrol then
    l_11_0:GoPatrol()
  else
    if l_11_0.pattern == upval_0.Sit then
      l_11_0:GoSitOnChair()
    else
      if l_11_0.pattern == upval_0.Stand then
        l_11_0:GoStandby()
      end
    end
  end
  l_11_0.isActive = true
end

l_0_1.GoPatrol = function(l_12_0)
  -- function num : 0_11
  l_12_0.pointID = l_12_0.pointID + 1
  if l_12_0.pointID == l_12_0.PosCount + 1 then
    l_12_0.pointID = 1
  end
  l_12_0:GoPatrolRoute()
end

l_0_1.GoPatrolRoute = function(l_13_0)
  -- function num : 0_12
  l_13_0:DoFreeStateTrigger()
  l_13_0:WalkToTask((((l_13_0.PosData)[l_13_0.pointID]).dummypoint).pos, l_13_0.SelfPointUpdate, l_13_0.Standby)
end

l_0_1.GoStandby = function(l_14_0)
  -- function num : 0_13 , upvalues : upval_0
  local l_14_1 = (((l_14_0.PosData)[l_14_0.pointID]).dummypoint).rot
  l_14_0:SteerToTask(((upval_0.M).Euler2DirXZ)(l_14_1), 1, true, true)
  l_14_0:CallDelay(1, l_14_0.GoStandbyInternal)
end

l_0_1.GoStandbyInternal = function(l_15_0)
  -- function num : 0_14 , upvalues : ERROR_unknown_upvalue_4
  l_15_0:DoFreeStateTrigger()
  local l_15_1 = ((l_15_0.PosData)[l_15_0.pointID]).freestyle
  local l_15_2 = ((l_15_0.PosData)[l_15_0.pointID]).noReaction
  local l_15_3 = ((l_15_0.PosData)[l_15_0.pointID]).time
  if l_15_1 ~= nil then
    l_15_0:DoFreeStyleTask(l_15_1, true)
    if l_15_2 == true then
      l_15_0.OnAction = 1
    end
  end
  if l_15_0.pattern == upval_0.Patrol then
    if l_15_3 ~= nil and l_15_3 > 0 then
      l_15_0:CallDelay(l_15_3, l_15_0.GoPatrol)
    else
      l_15_0:GoPatrol()
    end
  else
    if l_15_3 ~= nil and l_15_3 > 0 then
      l_15_0:CallDelay(l_15_3, l_15_0.GoStandby)
    end
  end
end

l_0_1.GoSitOnChair = function(l_16_0)
  -- function num : 0_15
  l_16_0:DoFreeStateTrigger()
  l_16_0:SitOnChair()
  local l_16_1 = ((l_16_0.PosData)[l_16_0.pointID]).freestyle
  if l_16_1 ~= nil then
    l_16_0:DoFreeStyleTask(l_16_1, true)
  end
  l_16_0.OnAction = 1
end

l_0_1.SelfPointUpdate = function(l_17_0)
  -- function num : 0_16
  local l_17_1 = ((l_17_0.PosData)[l_17_0.pointID]).time
  if l_17_1 ~= nil and l_17_1 > 0 then
    l_17_0:GoStandby()
  else
    l_17_0:GoPatrol()
  end
end

l_0_1.StartNight = function(l_18_0)
  -- function num : 0_17
  l_18_0.isDayTime = false
  if (l_18_0.uActor).isPaused == false then
    l_18_0:StartPattern()
  end
end

l_0_1.GetDistance2D = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18 , upvalues : upval_0
  local l_19_3 = l_19_1.x - l_19_2.x
  local l_19_4 = l_19_1.y - l_19_2.y
  return ((upval_0.math).sqrt)(l_19_3 * l_19_3 + l_19_4 * l_19_4)
end

return l_0_1

