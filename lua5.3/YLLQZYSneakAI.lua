-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\YLLQZYSneakAI.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_6 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("YLLQZYSneakAI", l_0_0)
local l_0_2 = (upval_0.require)("Quest/Client/Q11019ClientConfig")
local l_0_3 = l_0_2.Datas
l_0_1.CanMove = 1
l_0_1.PatrolPosNum = 1
l_0_1.NarratorTag = 1
local l_0_4 = 0
local l_0_5 = 0
local l_0_7 = nil
l_0_1.Routlist = {"Q1101903_N12507_Route1", "Q1101903_N12507_Route2", "Q1101903_N12507_Route3", "Q1101903_N12507_Route4"}
l_0_1.RoutlistLinLang = {"Q1101903_N2023_Route1", "Q1101903_N2023_Route2", "Q1101903_N2023_Route3", "Q1101903_N2023_Route4"}
l_0_1.GetCustomFreeStyleList = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC8: No list found for R1 , SetList fails

  do return l_1_1 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.SneakSuccessFlag = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  local l_2_1 = (upval_0.actorMgr):GetActor("11019")
  if l_2_1.GetQuestNpcActor ~= nil then
    (upval_0.print)("YLLQZYSneakAI Sneak Success")
    l_2_1:FinishQuestID(false, 1101903)
  end
end

l_0_1.CheckCanMove = function(l_3_0)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_5
  if upval_0 == 1 and upval_1 == 1 then
    upval_0 = 0
    upval_1 = 0
    l_3_0:StartPatrol()
  end
end

l_0_1.StartPatrol = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("YLLQZYSneakAI StartPatrol-----")
  if l_4_0.uActor == nil then
    return 
  end
  l_4_0:DoFreeStateTrigger()
  local l_4_1 = l_4_0:GetNpcAlias()
  local l_4_2 = (upval_0.actorMgr):GetActor("11019")
  if l_4_2.GetQuestNpcActor ~= nil then
    upval_1 = l_4_2:GetQuestNpcActor("Npc2023")
  end
  if l_4_0.NarratorTag == 1 then
    (upval_0.print)("YLLQZYSneakAI NarratorTag �\175 " .. l_4_0.NarratorTag)
    local l_4_3, l_4_4 = l_4_0:NarratorOnlyTaskByData, l_4_0
    local l_4_5 = {}
    l_4_5.narratorId = 110190201
    l_4_5.pauseLen = 10
    l_4_5.resumeLen = 5
    l_4_5.tag = "StoryInMainPage"
    l_4_3(l_4_4, l_4_5, function(l_5_0, l_5_1)
    -- function num : 0_3_0 , upvalues : upval_0, upval_0
    if l_5_1.isFinished then
      upval_0.PatrolPosNum = 1
      upval_0:Behave()
    else
      ;
      (upval_1.print)("YLLQZYSneakAI �\128车已异常结束 " .. upval_0.NarratorTag)
    end
  end
, 11019)
    l_4_3 = upval_1
    if l_4_3 ~= nil then
      l_4_3 = upval_1
      l_4_3, l_4_4 = l_4_3:DoFreeStyle, l_4_3
      l_4_5 = 1190
      l_4_3(l_4_4, l_4_5)
    end
    l_4_3, l_4_4 = l_4_0:DoFreeStyle, l_4_0
    l_4_5 = 1170
    l_4_3(l_4_4, l_4_5)
  else
    do
      if l_4_0.NarratorTag == 2 then
        (upval_0.print)("YLLQZYSneakAI NarratorTag �\175 " .. l_4_0.NarratorTag)
        local l_4_6, l_4_7 = l_4_0:NarratorOnlyTaskByData, l_4_0
        local l_4_8 = {}
        l_4_8.narratorId = 110190202
        l_4_8.pauseLen = 10
        l_4_8.resumeLen = 5
        l_4_8.tag = "StoryInMainPage"
        l_4_6(l_4_7, l_4_8, function(l_6_0, l_6_1)
    -- function num : 0_3_1 , upvalues : upval_0, upval_0
    if l_6_1.isFinished then
      upval_0.PatrolPosNum = 2
      upval_0:Behave()
    else
      ;
      (upval_1.print)("YLLQZYSneakAI �\128车已异常结束 " .. upval_0.NarratorTag)
    end
  end
, 11019)
        l_4_6 = upval_1
        if l_4_6 ~= nil then
          l_4_6 = upval_1
          l_4_6, l_4_7 = l_4_6:DoFreeStyle, l_4_6
          l_4_8 = 1170
          l_4_6(l_4_7, l_4_8)
        end
        l_4_6, l_4_7 = l_4_0:DoFreeStyle, l_4_0
        l_4_8 = 1190
        l_4_6(l_4_7, l_4_8)
      else
        do
          if l_4_0.NarratorTag == 3 then
            (upval_0.print)("YLLQZYSneakAI NarratorTag �\175 " .. l_4_0.NarratorTag)
            local l_4_9, l_4_10 = l_4_0:NarratorOnlyTaskByData, l_4_0
            local l_4_11 = {}
            l_4_11.narratorId = 110190203
            l_4_11.pauseLen = 10
            l_4_11.resumeLen = 5
            l_4_11.tag = "StoryInMainPage"
            l_4_9(l_4_10, l_4_11, function(l_7_0, l_7_1)
    -- function num : 0_3_2 , upvalues : upval_0, upval_0
    if l_7_1.isFinished then
      upval_0.PatrolPosNum = 3
      upval_0:Behave()
    else
      ;
      (upval_1.print)("YLLQZYSneakAI �\128车已异常结束 " .. upval_0.NarratorTag)
    end
  end
, 11019)
            l_4_9, l_4_10 = l_4_0:DoFreeStyle, l_4_0
            l_4_11 = 1130
            l_4_9(l_4_10, l_4_11)
            l_4_9 = upval_1
            if l_4_9 ~= nil then
              l_4_9 = upval_1
              l_4_9, l_4_10 = l_4_9:DoFreeStyle, l_4_9
              l_4_11 = 1120
              l_4_9(l_4_10, l_4_11)
            end
          else
            do
              if l_4_0.NarratorTag == 4 then
                (upval_0.print)("YLLQZYSneakAI NarratorTag �\175 " .. l_4_0.NarratorTag)
                local l_4_12, l_4_13 = l_4_0:NarratorOnlyTaskByData, l_4_0
                local l_4_14 = {}
                l_4_14.narratorId = 110190204
                l_4_14.pauseLen = 10
                l_4_14.resumeLen = 5
                l_4_14.tag = "StoryInMainPage"
                l_4_12(l_4_13, l_4_14, function(l_8_0, l_8_1)
    -- function num : 0_3_3 , upvalues : upval_0, upval_0
    if l_8_1.isFinished then
      upval_0.PatrolPosNum = 4
      upval_0:Behave()
    else
      ;
      (upval_1.print)("YLLQZYSneakAI �\128车已异常结束 " .. upval_0.NarratorTag)
    end
  end
, 11019)
                l_4_12 = upval_1
                if l_4_12 ~= nil then
                  l_4_12 = upval_1
                  l_4_12, l_4_13 = l_4_12:DoFreeStyle, l_4_12
                  l_4_14 = 1170
                  l_4_12(l_4_13, l_4_14)
                  l_4_12 = upval_1
                  l_4_12, l_4_13 = l_4_12:DoFreeStyle, l_4_12
                  l_4_14 = 1170
                  l_4_12(l_4_13, l_4_14)
                end
                l_4_12, l_4_13 = l_4_0:DoFreeStyle, l_4_0
                l_4_14 = 1130
                l_4_12(l_4_13, l_4_14)
              else
                do
                  if l_4_0.NarratorTag == 5 then
                    (upval_0.print)("YLLQZYSneakAI NarratorTag �\175 " .. l_4_0.NarratorTag)
                    local l_4_15, l_4_16 = l_4_0:NarratorOnlyTaskByData, l_4_0
                    local l_4_17 = {}
                    l_4_17.narratorId = 110190205
                    l_4_17.pauseLen = 10
                    l_4_17.resumeLen = 5
                    l_4_17.tag = "StoryInMainPage"
                    l_4_15(l_4_16, l_4_17, function(l_9_0, l_9_1)
    -- function num : 0_3_4 , upvalues : upval_0, upval_1, upval_0
    if l_9_1.isFinished then
      upval_0:DoFreeStyle(1200)
      if upval_1 ~= nil then
        upval_1:DoFreeStyle(1200)
      end
      upval_0:CallDelay(1, function()
      -- function num : 0_3_4_0 , upvalues : upval_0
      upval_0.PatrolPosNum = 5
      upval_0:Behave()
    end
)
    else
      ;
      (upval_2.print)("YLLQZYSneakAI �\128车已异常结束 " .. upval_0.NarratorTag)
    end
  end
, 11019)
                    l_4_15, l_4_16 = l_4_0:DoFreeStyle, l_4_0
                    l_4_17 = 4210
                    l_4_15(l_4_16, l_4_17)
                    l_4_15 = upval_1
                    if l_4_15 ~= nil then
                      l_4_15 = upval_1
                      l_4_15, l_4_16 = l_4_15:DoFreeStyle, l_4_15
                      l_4_17 = 1130
                      l_4_15(l_4_16, l_4_17)
                    end
                  else
                    do
                      l_4_0:Behave()
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

l_0_1.Behave = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_6, upval_3, ERROR_unknown_upvalue_5, upval_4
  local l_5_6, l_5_7, l_5_8, l_5_13, l_5_14, l_5_15, l_5_20, l_5_21, l_5_22, l_5_27, l_5_28, l_5_29, l_5_34, l_5_35, l_5_36, l_5_41, l_5_42, l_5_43, l_5_50, l_5_57 = nil
  if l_5_0.uActor == nil then
    return 
  end
  local l_5_1 = (upval_0.actorMgr):GetActor("11019")
  if l_5_1.GetQuestNpcActor ~= nil then
    upval_1 = l_5_1:GetQuestNpcActor("Npc2023")
  end
  if l_5_0.PatrolPosNum == 1 then
    (upval_0.print)("YLLQZYSneakAI Do Behave " .. l_5_0.PatrolPosNum)
    if upval_1 ~= nil then
      local l_5_2, l_5_3 = upval_1:WalkToRouteTask, upval_1
      local l_5_4 = upval_2.RoutePointsDataLinlang
      local l_5_5 = function()
    -- function num : 0_4_0 , upvalues : upval_0, upval_0, upval_1, upval_3
    local l_6_0 = ((upval_0.sceneData):GetDummyPoint(3, (upval_1.RoutlistLinLang)[1])).rot
    upval_2:SteerToTask(((upval_0.M).Euler2DirXZ)(l_6_0), 0.5, true, true)
    upval_1.NarratorTag = 2
    upval_3 = 1
    upval_1:CheckCanMove()
  end

      l_5_2(l_5_3, l_5_4, l_5_5, nil, nil, nil)
    end
    do
      local l_5_9, l_5_10 = l_5_0:WalkToRouteTask, l_5_0
      local l_5_11 = upval_2.RoutePointsDataZhiYi
      do
        local l_5_12 = function()
    -- function num : 0_4_1 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_4
    local l_7_0 = ((upval_0.sceneData):GetDummyPoint(3, (upval_1.Routlist)[1])).rot
    upval_1:SteerToTask(((upval_0.M).Euler2DirXZ)(l_7_0), 0.5, true, true)
    upval_2 = 1
    upval_1:CheckCanMove()
  end

        l_5_9(l_5_10, l_5_11, l_5_12, nil, nil, nil)
        if l_5_0.PatrolPosNum == 2 then
          (upval_0.print)("YLLQZYSneakAI Do Behave " .. l_5_0.PatrolPosNum)
          if upval_1 ~= nil then
            local l_5_16, l_5_17 = upval_1:WalkToRouteTask, upval_1
            local l_5_18 = upval_2.RoutePointsDataLinlang2
            local l_5_19 = function()
    -- function num : 0_4_2 , upvalues : upval_0, upval_0, upval_1, upval_3
    local l_8_0 = ((upval_0.sceneData):GetDummyPoint(3, (upval_1.RoutlistLinLang)[2])).rot
    upval_2:SteerToTask(((upval_0.M).Euler2DirXZ)(l_8_0), 0.5, true, true)
    upval_1.NarratorTag = 3
    upval_3 = 1
    upval_1:CheckCanMove()
  end

            l_5_16(l_5_17, l_5_18, l_5_19, nil, nil, nil)
          end
          do
            local l_5_23, l_5_24 = l_5_0:WalkToRouteTask, l_5_0
            local l_5_25 = upval_2.RoutePointsDataZhiYi2
            do
              local l_5_26 = function()
    -- function num : 0_4_3 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_4
    local l_9_0 = ((upval_0.sceneData):GetDummyPoint(3, (upval_1.Routlist)[2])).rot
    upval_1:SteerToTask(((upval_0.M).Euler2DirXZ)(l_9_0), 0.5, true, true)
    upval_2 = 1
    upval_1:CheckCanMove()
  end

              l_5_23(l_5_24, l_5_25, l_5_26, nil, nil, nil)
              if l_5_0.PatrolPosNum == 3 then
                (upval_0.print)("YLLQZYSneakAI Do Behave " .. l_5_0.PatrolPosNum)
                l_5_0.NarratorTag = 4
                l_5_0:StartPatrol()
              else
                if l_5_0.PatrolPosNum == 4 then
                  (upval_0.print)("YLLQZYSneakAI Do Behave " .. l_5_0.PatrolPosNum)
                  if upval_1 ~= nil then
                    local l_5_30, l_5_31 = upval_1:WalkToRouteTask, upval_1
                    local l_5_32 = upval_2.RoutePointsDataLinlang3
                    local l_5_33 = function()
    -- function num : 0_4_4 , upvalues : upval_0, upval_0, upval_1, upval_3
    local l_10_0 = ((upval_0.sceneData):GetDummyPoint(3, (upval_1.RoutlistLinLang)[3])).rot
    upval_2:SteerToTask(((upval_0.M).Euler2DirXZ)(l_10_0), 0.5, true, true)
    upval_1.NarratorTag = 5
    upval_3 = 1
    upval_1:CheckCanMove()
  end

                    l_5_30(l_5_31, l_5_32, l_5_33, nil, nil, nil)
                  end
                  do
                    local l_5_37, l_5_38 = l_5_0:WalkToRouteTask, l_5_0
                    local l_5_39 = upval_2.RoutePointsDataZhiYi3
                    do
                      local l_5_40 = function()
    -- function num : 0_4_5 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_4
    local l_11_0 = ((upval_0.sceneData):GetDummyPoint(3, (upval_1.Routlist)[3])).rot
    upval_1:SteerToTask(((upval_0.M).Euler2DirXZ)(l_11_0), 0.5, true, true)
    upval_2 = 1
    upval_1:CheckCanMove()
  end

                      l_5_37(l_5_38, l_5_39, l_5_40, nil, nil, nil)
                      if l_5_0.PatrolPosNum == 5 and l_5_0.NarratorTag == 5 then
                        (upval_0.print)("YLLQZYSneakAI Do Behave " .. l_5_0.PatrolPosNum)
                        l_5_0.NarratorTag = 0
                        l_5_0.PatrolPosNum = 0
                        if upval_1 ~= nil then
                          local l_5_44, l_5_45 = upval_1:WalkToTask, upval_1
                          local l_5_48 = (upval_0.sceneData):GetDummyPoint
                          local l_5_49 = upval_0.sceneData
                          l_5_48 = l_5_48(l_5_49, 3, (l_5_0.RoutlistLinLang)[4])
                          l_5_48 = l_5_48.pos
                          local l_5_46 = nil
                          l_5_49 = function()
    -- function num : 0_4_6
  end

                          local l_5_47 = nil
                          l_5_44(l_5_45, l_5_48, l_5_49, l_5_46, l_5_47, nil)
                        end
                        do
                          local l_5_51, l_5_52 = l_5_0:WalkToTask, l_5_0
                          -- DECOMPILER ERROR at PC127: Overwrote pending register: R6 in 'AssignReg'

                          local l_5_55 = (upval_0.sceneData):GetDummyPoint
                          -- DECOMPILER ERROR at PC128: Overwrote pending register: R7 in 'AssignReg'

                          do
                            local l_5_56 = upval_0.sceneData
                            l_5_55 = l_5_55(l_5_56, l_5_46, l_5_47[4])
                            l_5_55 = l_5_55.pos
                            local l_5_53 = nil
                            l_5_56 = function()
    -- function num : 0_4_7 , upvalues : upval_0
    upval_0:SneakSuccessFlag()
  end

                            local l_5_54 = nil
                            l_5_51(l_5_52, l_5_55, l_5_56, l_5_53, l_5_54, nil)
                            l_5_0:CallDelay(1, function()
    -- function num : 0_4_8 , upvalues : upval_0
    upval_0:StartPatrol()
  end
)
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

l_0_1.ReturnToPatrol = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("YLLQZYSneakAI 回去继续走路 " .. l_6_0:GetNpcAlias())
end

l_0_1.Aware = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("YLLQZYSneakAI Aware " .. l_7_0:GetNpcAlias())
  l_7_0:ShowTextMapWithParam("QUEST_Black_Q110190501")
end

l_0_1.Discover = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  local l_8_1 = upval_0.print
  l_8_1("YLLQZYSneakAI Discover " .. l_8_0:GetNpcAlias())
  l_8_1 = nil
  l_8_0.PatrolPosNum = 0
  l_8_0.NarratorTag = 0
  l_8_0:UnCallFunc(l_8_0.StartPatrol)
  l_8_0:UnCallFunc(l_8_0.Behave)
  l_8_0:UnCallFunc(l_8_0.CheckCanMove)
  local l_8_2 = (upval_0.actorMgr):GetActor("11019")
  if l_8_2.GetQuestNpcActor ~= nil then
    l_8_1 = l_8_2:GetQuestNpcActor("Npc2023")
  end
  ;
  (upval_0.globalActor):StopLocalAvatar()
  l_8_2:EnablePlayerInput(false)
  if l_8_1 ~= nil then
    l_8_1:Standby()
    l_8_1:DoFreeStateTrigger()
  end
  l_8_0:Standby()
  l_8_0:DoFreeStateTrigger()
  local l_8_3 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_8_4 = l_8_0:GetPos()
  local l_8_5 = {}
  l_8_5.x = l_8_3.x - l_8_4.x
  l_8_5.y = l_8_3.y - l_8_4.y
  l_8_5.z = l_8_3.z - l_8_4.z
  l_8_0:SteerToAutonomyTask(l_8_5, 1, true, true)
  l_8_0:CallDelay(1, function()
    -- function num : 0_7_0 , upvalues : upval_0
    upval_0:DoFreeStyle(1200)
  end
)
  local l_8_6, l_8_7 = l_8_0:NarratorOnlyTaskByData, l_8_0
  local l_8_8 = {}
  l_8_8.narratorId = 1101904
  l_8_8.pauseLen = 10
  l_8_8.resumeLen = 5
  l_8_8.tag = "StoryInMainPage"
  l_8_6(l_8_7, l_8_8, function()
    -- function num : 0_7_1 , upvalues : upval_0
    ((upval_0.actorUtils).FinishQuestID)(true, 1101903)
    local l_10_0 = (upval_0.actorMgr):GetActor("11019")
    l_10_0:EnablePlayerInput(true)
  end
, 11019)
  l_8_6, l_8_7 = l_8_0:CallDelay, l_8_0
  l_8_8 = 5
  l_8_6(l_8_7, l_8_8, function()
    -- function num : 0_7_2 , upvalues : upval_0
    ((upval_0.actorUtils).FinishQuestID)(true, 1101903)
    local l_11_0 = (upval_0.actorMgr):GetActor("11019")
    l_11_0:EnablePlayerInput(true)
  end
)
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("YLLQZYSneakAI Start")
  l_9_0:ThreatTask(l_9_0.Discover, l_9_0.Aware, l_9_0.ReturnToPatrol)
  l_9_0:StartPatrol()
end

return l_0_1

