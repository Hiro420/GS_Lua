-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\NpcFSMBehaviour.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/DailyNpc")
local l_0_1 = (upval_0.class)("NpcFSMBehaviour", l_0_0)
l_0_1.DataInit = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  l_1_0.ID = l_1_0:GetNpcConfigId()
  ;
  ((upval_0.util).begin_sample)("[NpcFSMBehaviour]RequireLua")
  if upval_0.NG_HSOD_DEBUG then
    ((upval_0.util).unrequire)(l_1_0.ConfigPath)
    ;
    ((upval_0.util).unrequire)(l_1_0.BubblePath)
  end
  local l_1_1 = (upval_0.require)(l_1_0.ConfigPath)
  local l_1_2 = (upval_0.require)(l_1_0.BubblePath)
  ;
  ((upval_0.util).end_sample)()
  if l_1_1 ~= false and l_1_1 ~= true then
    l_1_0.ConfigData = l_1_1.Data
  end
  if l_1_0.ConfigData == nil then
    (upval_0.print)("NpcFSMBehaviour config data nil , NPC_id: " .. (upval_0.tostring)(l_1_0.ID))
    return 
  end
  ;
  ((upval_0.util).begin_sample)("[NpcFSMBehaviour]DailyScheduleData")
  if (l_1_0.ConfigData).DailyScheduleData ~= nil then
    for l_1_6 = 1, #(l_1_0.ConfigData).DailyScheduleData do
      local l_1_7 = ((l_1_0.ConfigData).DailyScheduleData)[l_1_6]
      if l_1_7 ~= nil then
        local l_1_8 = ((((upval_0.CS).MoleMole).DailyAction).Get)()
        if l_1_7.condition ~= nil then
          l_1_8.condition = ((upval_0.NpcUtil).GetConditionData)(l_1_7.condition)
          if (l_1_7.condition).priority ~= nil then
            l_1_8.priority = (l_1_7.condition).priority
          end
        end
        if l_1_7.priority ~= nil then
          l_1_8.priority = l_1_7.priority
        end
        if l_1_7.conditionGrp ~= nil then
          l_1_8:SetConditionGroup(l_1_7.conditionGrp)
        end
        if l_1_7.actionPoints ~= nil then
          l_1_8:SetActionPointCapacity(#l_1_7.actionPoints)
          for l_1_12,l_1_13 in (upval_0.ipairs)(l_1_7.actionPoints) do
            local l_1_14 = ((((upval_0.CS).MoleMole).DummyActionPoint).Get)()
            l_1_8:AddActionPoint(l_1_14)
            do
              do
                if l_1_13.dummypoint ~= nil then
                  local l_1_15 = ((((upval_0.CS).MoleMole).DummyPoint).Get)()
                  if (l_1_13.dummypoint).pos ~= nil then
                    l_1_15:SetPos(((l_1_13.dummypoint).pos).x, ((l_1_13.dummypoint).pos).y, ((l_1_13.dummypoint).pos).z)
                  end
                  if (l_1_13.dummypoint).rot ~= nil then
                    l_1_15:SetRot(((l_1_13.dummypoint).rot).x, ((l_1_13.dummypoint).rot).y, ((l_1_13.dummypoint).rot).z)
                  end
                  l_1_14.dummypoint = l_1_15
                end
                l_1_14.action = l_1_13.action
                l_1_14.time = l_1_13.time
                l_1_14.freestyle = l_1_13.freestyle
                l_1_14.actionPointType = l_1_13.actionPointType
                l_1_14.actionPointId = l_1_13.actionPointId
                l_1_14.phoneme = l_1_13.phoneme
                l_1_14.emotion = l_1_13.emotion
                l_1_14.disableBlink = l_1_13.disableBlink
                if l_1_13.moveType ~= nil then
                  l_1_14.moveType = l_1_13.moveType
                else
                  if l_1_7.defaultMoveType ~= nil then
                    l_1_14.moveType = l_1_7.defaultMoveType
                  end
                end
                if l_1_13.floatingHeight ~= nil then
                  l_1_14.floatingHeight = l_1_13.floatingHeight
                else
                  if l_1_7.defaultFloatingHeight ~= nil then
                    l_1_14.floatingHeight = l_1_7.defaultFloatingHeight
                  end
                end
                -- DECOMPILER ERROR at PC190: LeaveBlock: unexpected jumping out DO_STMT

              end
            end
          end
        end
        if l_1_7.schedulePoints ~= nil then
          l_1_8:SetSchedulePointCapacity(#l_1_7.schedulePoints)
          for l_1_19,l_1_20 in (upval_0.ipairs)(l_1_7.schedulePoints) do
            local l_1_21 = ((((upval_0.CS).MoleMole).SchedulePoint).Get)()
            l_1_8:AddSchedulePoint(l_1_21)
            l_1_21.startTime = l_1_20.startTime
            l_1_21.id = l_1_20.id
            l_1_21.tag = l_1_20.tag
            l_1_21.actionType1 = l_1_20.actionType1
            l_1_21.actionType2 = l_1_20.actionType2
            l_1_21.actionType3 = l_1_20.actionType3
            if l_1_20.waitTime ~= nil then
              l_1_21.waitTime = l_1_20.waitTime
            end
            if l_1_20.isKeySchedulePoint ~= nil then
              l_1_21.isKeySchedulePoint = l_1_20.isKeySchedulePoint
            end
          end
        end
        do
          do
            l_1_8.bornConfigId = 0
            if l_1_7.bornConfigId ~= nil then
              l_1_8.bornConfigId = l_1_7.bornConfigId
            end
            l_1_8.transTeleport = l_1_7.transTeleport
            ;
            (l_1_0.uActor):AddDailyConfigData(l_1_8)
            -- DECOMPILER ERROR at PC247: LeaveBlock: unexpected jumping out DO_STMT

            -- DECOMPILER ERROR at PC247: LeaveBlock: unexpected jumping out IF_THEN_STMT

            -- DECOMPILER ERROR at PC247: LeaveBlock: unexpected jumping out IF_STMT

          end
        end
      end
    end
    if ((l_1_0.ConfigData).DailyScheduleData).refreshDailyActionImmediately ~= nil then
      (l_1_0.uActor):SetRefreshDailyImme(((l_1_0.ConfigData).DailyScheduleData).refreshDailyActionImmediately)
    end
  end
  ;
  ((upval_0.util).end_sample)()
  ;
  ((upval_0.util).begin_sample)("[NpcFSMBehaviour]ActionPointWeights")
  if (l_1_0.ConfigData).ActionPointWeights ~= nil then
    for l_1_25 = 1, #(l_1_0.ConfigData).ActionPointWeights do
      local l_1_26 = ((l_1_0.ConfigData).ActionPointWeights)[l_1_25]
      if l_1_26 ~= nil then
        (l_1_0.uActor):SetActionPointWeight(l_1_26.type, l_1_26.weight)
      end
    end
  end
  do
    ;
    ((upval_0.util).end_sample)()
    ;
    ((upval_0.util).begin_sample)("[NpcFSMBehaviour]StartDailyFSM")
    ;
    (l_1_0.uActor):StartDailyFSM()
    ;
    ((upval_0.util).end_sample)()
    ;
    ((upval_0.util).begin_sample)("[NpcFSMBehaviour]tempBubbleData")
    if l_1_2 ~= false and l_1_2 ~= true then
      if l_1_2.BubbleData ~= nil then
        l_1_0.bubbleData2 = l_1_2.BubbleData
        l_1_0.bubbleData = nil
      else
        l_1_0.bubbleData = l_1_2.Data
        l_1_0.bubbleData2 = nil
      end
    end
    l_1_0:TryCreateDailySpeechBubbleTask()
    ;
    ((upval_0.util).end_sample)()
    ;
    ((upval_0.util).begin_sample)("[NpcFSMBehaviour]HomeScheduleData")
    l_1_0:TryCreateHomeTask((l_1_0.ConfigData).HomeScheduleData)
    ;
    ((upval_0.util).end_sample)()
    ;
    ((upval_0.util).begin_sample)("[NpcFSMBehaviour]CardScheduleData")
    l_1_0:TryCreateCardSummonTask((l_1_0.ConfigData).CardScheduleData)
    ;
    ((upval_0.util).end_sample)()
  end
end

l_0_1.TryCreateDailySpeechBubbleTask = function(l_2_0)
  -- function num : 0_1
  if l_2_0.speechBubbleTask ~= nil then
    return 
  end
  if l_2_0.bubbleData2 ~= nil then
    l_2_0:CreateSpeechBubbleTaskWithData2(l_2_0.ID, l_2_0.bubbleData2)
  else
    if l_2_0.bubbleData ~= nil then
      l_2_0:CreateSpeechBubbleTaskWithData(l_2_0.ID, l_2_0.bubbleData)
    end
  end
end

l_0_1.CreateSpeechBubbleTaskWithData2 = function(l_3_0, l_3_1, l_3_2)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_2 == nil then
    (upval_0.print)("npc bubble data is nil " .. (upval_0.tostring)(l_3_0.ID))
    return 
  end
  l_3_0.speechBubbleTask = l_3_0:CreateTask((upval_0.TaskID).NARRATOR_TASK_ID, (upval_0.LuaTaskType).SPEECH_BUBBLE, "Speech")
  if l_3_0.speechBubbleTask ~= nil then
    for l_3_6 = 1, #l_3_2 do
      if l_3_2[l_3_6] ~= nil then
        local l_3_7 = ((((upval_0.CS).MoleMole).DailyBubbleData).Get)()
        if (l_3_2[l_3_6]).condition ~= nil then
          l_3_7.condition = ((upval_0.NpcUtil).GetConditionData)((l_3_2[l_3_6]).condition)
          if ((l_3_2[l_3_6]).condition).priority ~= nil then
            l_3_7.priority = ((l_3_2[l_3_6]).condition).priority
          end
        end
        if (l_3_2[l_3_6]).conditionGrp ~= nil then
          l_3_7:SetConditionGroup((l_3_2[l_3_6]).conditionGrp)
        end
        if (l_3_2[l_3_6]).bubbleDatas ~= nil then
          for l_3_11,l_3_12 in (upval_0.ipairs)((l_3_2[l_3_6]).bubbleDatas) do
            local l_3_13 = ((((upval_0.CS).MoleMole).BubbleData).Get)()
            l_3_13.dialogId = l_3_12.dialogId
            l_3_13.duration = l_3_12.duration
            l_3_13.intervalMin = l_3_12.intervalMin
            l_3_13.intervalMax = l_3_12.intervalMax
            l_3_7:AddBubbleData(l_3_13)
          end
        end
        do
          do
            ;
            (l_3_0.speechBubbleTask):AddDailyBubbleData(l_3_7)
            -- DECOMPILER ERROR at PC91: LeaveBlock: unexpected jumping out DO_STMT

            -- DECOMPILER ERROR at PC91: LeaveBlock: unexpected jumping out IF_THEN_STMT

            -- DECOMPILER ERROR at PC91: LeaveBlock: unexpected jumping out IF_STMT

          end
        end
      end
    end
    ;
    (l_3_0.speechBubbleTask):StartDailyBubble()
  end
end

l_0_1.CreateSpeechBubbleTaskWithData = function(l_4_0, l_4_1, l_4_2)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_2 == nil then
    (upval_0.print)("npc bubble data is nil " .. (upval_0.tostring)(l_4_0.ID))
    return 
  end
  l_4_0.speechBubbleTask = l_4_0:CreateTask((upval_0.TaskID).NARRATOR_TASK_ID, (upval_0.LuaTaskType).SPEECH_BUBBLE, "Speech")
  if l_4_0.speechBubbleTask ~= nil then
    local l_4_3 = l_4_2.DialogData
    local l_4_4 = (l_4_2.BubbleInterval)[1]
    local l_4_5 = (l_4_2.BubbleInterval)[2]
    if l_4_3 ~= nil then
      for l_4_9 = 1, #l_4_3 do
        if (l_4_3[l_4_9]).BubbleInterval ~= nil then
          l_4_4 = ((l_4_3[l_4_9]).BubbleInterval)[1]
          l_4_5 = ((l_4_3[l_4_9]).BubbleInterval)[2]
        end
        ;
        (l_4_0.speechBubbleTask):CreateNpcSpeechBubble(l_4_1, 0, (l_4_3[l_4_9]).Id, (l_4_3[l_4_9]).BubbleTime, l_4_4, l_4_5, true)
      end
    end
  end
end

l_0_1.TryCreateHomeTask = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_1 == nil then
    return 
  end
  if l_5_0.homeTask == nil then
    l_5_0.homeTask = l_5_0:CreateTask((upval_0.TaskID).HOME_TASK_ID, (upval_0.LuaTaskType).HOME, "Home")
    ;
    (l_5_0.homeTask):InitParam(l_5_1.actionList, l_5_1.bubbleGroup, l_5_1.Greet)
  end
end

l_0_1.TryCreateCardSummonTask = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  if l_6_1 == nil then
    return 
  end
  if l_6_0.cardTask == nil then
    l_6_0.cardTask = l_6_0:CreateTask((upval_0.TaskID).CARD_SUMMON_TASK_ID, (upval_0.LuaTaskType).CARD_SUMMON, "Card")
    ;
    (l_6_0.cardTask):InitParam(l_6_1.actionList, l_6_1.bubbleGroup)
  end
end

l_0_1.OnEvent = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_1.StartDay = function(l_8_0)
  -- function num : 0_7
end

l_0_1.OnCollisionEnter = function(l_9_0, l_9_1)
  -- function num : 0_8
end

l_0_1.OnAppear = function(l_10_0)
  -- function num : 0_9
  l_10_0:TryCreateDailySpeechBubbleTask()
end

l_0_1.OnDisappear = function(l_11_0)
  -- function num : 0_10
  l_11_0.speechBubbleTask = nil
end

return l_0_1

