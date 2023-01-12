-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\BaseActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_2 = nil
;
(upval_0.require)("Base/Class")
local l_0_0 = upval_0.class
local l_0_1 = "BaseActorProxy"
l_0_0 = l_0_0(l_0_1, nil)
l_0_0.alias = ""
l_0_0.metaPath = ""
l_0_0.uActor = nil
l_0_0.defaultAlias = ""
l_0_0.bornSceneID = 3
l_0_0.coroutineDic = nil
l_0_0.dataIndex = -1
l_0_0.isAutoStart = true
l_0_0.actorData = nil
l_0_1 = upval_0.ActorType
l_0_1 = l_0_1.INVALID
l_0_0.actorType = l_0_1
l_0_0.dontDestroyOnClear = false
l_0_0.isLocal = false
l_0_1 = function(l_1_0)
  -- function num : 0_0
end

l_0_0.OnPreInit = l_0_1
l_0_1 = function(l_2_0)
  -- function num : 0_1
  if l_2_0.uActor ~= nil then
    (l_2_0.uActor):TryStartActor()
  end
  l_2_0:OnPostDataPrepare()
end

l_0_0.OnPostInit = l_0_1
l_0_1 = function(l_3_0)
  -- function num : 0_2
end

l_0_0.OnPostDataPrepare = l_0_1
l_0_1 = function(l_4_0, l_4_1)
  -- function num : 0_3
  l_4_0.alias = l_4_1
end

l_0_0.OnInit = l_0_1
l_0_1 = function(l_5_0)
  -- function num : 0_4
end

l_0_0.Register = l_0_1
l_0_1 = function(l_6_0)
  -- function num : 0_5
end

l_0_0.Start = l_0_1
l_0_1 = function(l_7_0)
  -- function num : 0_6
end

l_0_0.OnDestroy = l_0_1
l_0_1 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  l_8_0:OnDestroy()
  l_8_0:ClearCoroutine()
  ;
  (upval_0.DestroyActor)(l_8_0.uActor, l_8_1)
  l_8_0.uActor = nil
  l_8_0.actorData = nil
end

l_0_0.Destroy = l_0_1
l_0_1 = function(l_9_0)
  -- function num : 0_8
  if l_9_0.uActor ~= nil then
    (l_9_0.uActor):ClearInfo()
  end
end

l_0_0.ClearInfo = l_0_1
l_0_1 = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0
  if l_10_0.coroutineDic ~= nil then
    for l_10_4,l_10_5 in (upval_0.pairs)(l_10_0.coroutineDic) do
      l_10_0:UnCallFunc(l_10_4)
    end
  end
end

l_0_0.ClearCoroutine = l_0_1
l_0_1 = function(l_11_0, l_11_1)
  -- function num : 0_10
  if l_11_0 ~= nil then
    l_11_0:Destroy(l_11_1)
  end
end

l_0_0.DestroyActor = l_0_1
l_0_1 = function(l_12_0)
  -- function num : 0_11
  if l_12_0.uActor == nil then
    return false
  end
  local l_12_1, l_12_2 = (l_12_0.uActor):IsValid, l_12_0.uActor
  return l_12_1(l_12_2)
end

l_0_0.IsValid = l_0_1
l_0_1 = function(l_13_0, l_13_1)
  -- function num : 0_12
  (l_13_0.uActor):OnActorEvent("-", l_13_1)
  ;
  (l_13_0.uActor):OnActorEvent("+", l_13_1)
end

l_0_0.RegisterActorEvent = l_0_1
l_0_1 = function(l_14_0, l_14_1)
  -- function num : 0_13
  (l_14_0.uActor):OnActorEvent("-", l_14_1)
end

l_0_0.UnregisterActorEvent = l_0_1
l_0_1 = function(l_15_0, l_15_1, l_15_2, l_15_3, ...)
  -- function num : 0_14 , upvalues : upval_0
  if l_15_3 == nil then
    l_15_3 = false
  end
  local l_15_4 = (upval_0.actorUtils).FireEvent
  local l_15_5 = (upval_0.ActorEvtTargetType).SINGLE
  local l_15_6 = l_15_1
  local l_15_7 = l_15_2
  local l_15_8, l_15_9 = ...
  l_15_9 = l_15_3
  l_15_4(l_15_5, l_15_6, l_15_7, l_15_8, l_15_9)
end

l_0_0.NotifyTo = l_0_1
l_0_1 = function(l_16_0, l_16_1, l_16_2, l_16_3, l_16_4, l_16_5, ...)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_3 == nil then
    l_16_3 = false
  end
  local l_16_6 = (upval_0.actorUtils).FireEventWithSource
  local l_16_7 = (upval_0.ActorEvtTargetType).SINGLE
  local l_16_8 = l_16_1
  local l_16_9 = l_16_2
  local l_16_10, l_16_11 = ...
  l_16_11 = l_16_3
  l_16_6(l_16_7, l_16_8, l_16_9, l_16_10, l_16_11, l_16_4, l_16_5)
end

l_0_0.NotifyToWithSource = l_0_1
l_0_1 = function(l_17_0, l_17_1, l_17_2, l_17_3, l_17_4, l_17_5, ...)
  -- function num : 0_16 , upvalues : upval_0
  if l_17_3 == nil then
    l_17_3 = false
  end
  local l_17_6 = (upval_0.actorUtils).FireLightEventWithSource
  local l_17_7 = (upval_0.ActorEvtTargetType).SINGLE
  local l_17_8 = l_17_1
  local l_17_9 = l_17_2
  local l_17_10, l_17_11 = ...
  l_17_11 = l_17_3
  l_17_6(l_17_7, l_17_8, l_17_9, l_17_10, l_17_11, l_17_4, l_17_5)
end

l_0_0.LightNotifyToWithSource = l_0_1
l_0_1 = function(l_18_0, l_18_1, l_18_2, l_18_3)
  -- function num : 0_17 , upvalues : upval_0
  return ((upval_0.luaTaskUtils).CreateTask)(l_18_1, l_18_2, l_18_0.uActor, l_18_3)
end

l_0_0.CreateTask = l_0_1
l_0_1 = function(l_19_0, l_19_1)
  -- function num : 0_18
  l_19_0:ClearRunningTask(l_19_1)
  l_19_0:ClearTaskQueue(l_19_1)
end

l_0_0.ClearTask = l_0_1
l_0_1 = function(l_20_0, l_20_1)
  -- function num : 0_19
  (l_20_0.uActor):ClearTaskQueue(l_20_1)
end

l_0_0.ClearTaskQueue = l_0_1
l_0_1 = function(l_21_0, l_21_1)
  -- function num : 0_20
  (l_21_0.uActor):ClearRunningTask(l_21_1)
end

l_0_0.ClearRunningTask = l_0_1
l_0_1 = function(l_22_0)
  -- function num : 0_21
  (l_22_0.uActor):ClearAllTask()
end

l_0_0.ClearAllTask = l_0_1
l_0_1 = function(l_23_0, l_23_1)
  -- function num : 0_22
  local l_23_2, l_23_3 = (l_23_0.uActor):GetRuningTask, l_23_0.uActor
  local l_23_4 = l_23_1
  return l_23_2(l_23_3, l_23_4)
end

l_0_0.GetRuningTask = l_0_1
l_0_1 = function(l_24_0)
  -- function num : 0_23
  l_24_0:ClearTask(l_24_0.MOVE_TASK_ID)
end

l_0_0.ClearFollowTask = l_0_1
l_0_1 = function(l_25_0, l_25_1, l_25_2, l_25_3)
  -- function num : 0_24
  (l_25_0.uActor):RegisterTaskTagCB(l_25_1, l_25_2, l_25_3)
end

l_0_0.RegisterTaskTagCB = l_0_1
l_0_1 = function(l_26_0, l_26_1, l_26_2, l_26_3)
  -- function num : 0_25
  (l_26_0.uActor):UnregisterTaskTagCB(l_26_1, l_26_2, l_26_3)
end

l_0_0.UnregisterTaskTagCB = l_0_1
l_0_1 = function(l_27_0, l_27_1)
  -- function num : 0_26
  (l_27_0.uActor):PauseByTag(l_27_1)
end

l_0_0.PauseByTag = l_0_1
l_0_1 = function(l_28_0, l_28_1)
  -- function num : 0_27
  (l_28_0.uActor):ResumeByTag(l_28_1)
end

l_0_0.ResumeByTag = l_0_1
l_0_1 = function(l_29_0, l_29_1)
  -- function num : 0_28
  (l_29_0.uActor):DelayResumeByTag(l_29_1)
end

l_0_0.DelayResumeByTag = l_0_1
l_0_1 = function(l_30_0, l_30_1)
  -- function num : 0_29
  local l_30_2, l_30_3 = (l_30_0.uActor):HasTaskResumed, l_30_0.uActor
  local l_30_4 = l_30_1
  return l_30_2(l_30_3, l_30_4)
end

l_0_0.HasTaskResumed = l_0_1
l_0_1 = function(l_31_0, l_31_1)
  -- function num : 0_30
  local l_31_2, l_31_3 = (l_31_0.uActor):HasTagTask, l_31_0.uActor
  local l_31_4 = l_31_1
  return l_31_2(l_31_3, l_31_4)
end

l_0_0.HasTagTask = l_0_1
l_0_1 = function(l_32_0)
  -- function num : 0_31
  (l_32_0.uActor):ClearActor()
end

l_0_0.ClearActor = l_0_1
l_0_1 = function(l_33_0, l_33_1, l_33_2, l_33_3)
  -- function num : 0_32
  local l_33_4 = l_33_0:CallDelay(l_33_1, l_33_2)
  if l_33_3 ~= nil and l_33_4 ~= nil then
    l_33_3:SyncCo(l_33_4)
  end
end

l_0_0.DelayInTask = l_0_1
l_0_1 = function(l_34_0, l_34_1, l_34_2, ...)
  -- function num : 0_33
  local l_34_3, l_34_4 = l_34_0:CallDelayInternal, l_34_0
  local l_34_5 = false
  local l_34_6 = l_34_1
  local l_34_7 = l_34_2
  local l_34_8 = ...
  return l_34_3(l_34_4, l_34_5, l_34_6, l_34_7, l_34_8)
end

l_0_0.CallDelay = l_0_1
l_0_1 = function(l_35_0, l_35_1, l_35_2, ...)
  -- function num : 0_34
  local l_35_3, l_35_4 = l_35_0:CallDelayInternal, l_35_0
  local l_35_5 = true
  local l_35_6 = l_35_1
  local l_35_7 = l_35_2
  local l_35_8 = ...
  return l_35_3(l_35_4, l_35_5, l_35_6, l_35_7, l_35_8)
end

l_0_0.SafeCallDelay = l_0_1
l_0_1 = function(l_36_0, l_36_1, l_36_2, l_36_3, ...)
  -- function num : 0_35 , upvalues : upval_0
  local l_36_4 = -1
  if l_36_0.uActor == nil then
    if upval_0.NG_HSOD_DEBUG then
      (upval_0.print)("call delay uActor nil " .. l_36_0.alias)
    end
    return l_36_4
  end
  if l_36_0 == nil then
    local l_36_6 = ...
    if l_36_6 == nil then
      l_36_6 = l_36_0.uActor
      local l_36_5 = nil
      l_36_6, l_36_5 = l_36_6:CoroutineCall, l_36_6
      l_36_6 = l_36_6(l_36_5, l_36_2, l_36_3, l_36_1)
      l_36_4 = l_36_6
    else
      do
        local l_36_13 = upval_0.select
        l_36_13 = l_36_13("#", ...)
        local l_36_7 = nil
        if l_36_13 == 0 then
          l_36_7 = l_36_0.uActor
          local l_36_8, l_36_9 = l_36_7
          l_36_9 = l_36_2
          local l_36_10 = nil
          l_36_10 = l_36_3
          local l_36_11 = nil
          l_36_11 = l_36_0
          local l_36_12 = nil
          l_36_12 = nil
          l_36_7 = l_36_7(l_36_8, l_36_9, l_36_10, l_36_11, l_36_12, l_36_1)
          l_36_4 = l_36_7
        else
          do
            do
              if l_36_13 == 1 then
                l_36_7 = upval_0.table
                l_36_7 = l_36_7.unpack
                l_36_7 = l_36_7({...})
                l_36_4 = (l_36_0.uActor):CoroutineCall1Param(l_36_2, l_36_3, l_36_0, l_36_7, l_36_1)
              else
                if l_36_13 == 2 then
                  l_36_7 = upval_0.table
                  l_36_7 = l_36_7.unpack
                  l_36_7 = l_36_7({...})
                  l_36_4 = (l_36_0.uActor):CoroutineCall2Param(l_36_2, l_36_3, l_36_0, l_36_7, R14_PC76, l_36_1)
                else
                  if l_36_13 == 3 then
                    l_36_7 = upval_0.table
                    l_36_7 = l_36_7.unpack
                    l_36_7 = l_36_7({...})
                    l_36_4 = (l_36_0.uActor):CoroutineCall3Param(l_36_2, l_36_3, l_36_0, R14_PC76, R15_PC96, R16_PC96, l_36_1)
                  end
                end
              end
              if l_36_4 ~= -1 then
                if l_36_0.coroutineDic == nil then
                  l_36_0.coroutineDic = {}
                end
                -- DECOMPILER ERROR at PC106: Confused about usage of register: R5 in 'UnsetPending'

                ;
                (l_36_0.coroutineDic)[l_36_3] = l_36_4
              end
              return l_36_4
            end
          end
        end
      end
    end
  end
end

l_0_0.CallDelayInternal = l_0_1
l_0_1 = function(l_37_0, l_37_1)
  -- function num : 0_36
  if l_37_0.coroutineDic == nil then
    return 
  end
  local l_37_2 = (l_37_0.coroutineDic)[l_37_1]
  if l_37_2 ~= nil and l_37_2 ~= -1 then
    (l_37_0.uActor):StopCoroutine(l_37_2)
    -- DECOMPILER ERROR at PC15: Confused about usage of register: R3 in 'UnsetPending'

    ;
    (l_37_0.coroutineDic)[l_37_1] = nil
  end
end

l_0_0.UnCallFunc = l_0_1
l_0_1 = function(l_38_0)
  -- function num : 0_37
  l_38_0:ClearAllTask()
  ;
  (l_38_0.uActor):StopAllCoroutine()
end

l_0_0.Stop = l_0_1
l_0_1 = function(l_39_0)
  -- function num : 0_38
  local l_39_1, l_39_2 = (l_39_0.uActor):IsActorStart, l_39_0.uActor
  return l_39_1(l_39_2)
end

l_0_0.IsActorStart = l_0_1
l_0_1 = function(l_40_0, l_40_1, l_40_2, l_40_3, l_40_4, l_40_5, l_40_6, l_40_7, l_40_8, l_40_9, l_40_10)
  -- function num : 0_39 , upvalues : upval_0
  if l_40_8 == nil then
    l_40_8 = (upval_0.sceneData).DefaultSceneID
  else
    if l_40_8 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_40_8 = (upval_0.sceneData).currSceneID
    end
  end
  if l_40_4 == nil then
    local l_40_11 = {}
    l_40_11.x = 0
    l_40_11.y = 0
    l_40_11.z = 0
    l_40_4 = l_40_11
  else
    do
      do
        if (upval_0.type)(l_40_4) == "number" then
          local l_40_12 = {}
          l_40_12.x = 0
          l_40_12.y = l_40_4
          l_40_12.z = 0
          l_40_4 = l_40_12
        end
        if l_40_6 == nil then
          l_40_6 = 1
        end
        if l_40_9 == nil then
          l_40_9 = 0
        end
        if l_40_7 == nil then
          l_40_7 = ""
        end
        if not l_40_10 then
          l_40_10 = 0
        end
        ;
        (l_40_0.uActor):SpawnMonster(l_40_1, l_40_2, l_40_3, l_40_4, l_40_6, l_40_8, l_40_7, l_40_9, l_40_10)
      end
    end
  end
end

l_0_0.SpawnMonster = l_0_1
l_0_1 = function(l_41_0, l_41_1, l_41_2, l_41_3, l_41_4, l_41_5, l_41_6, l_41_7, l_41_8, l_41_9, l_41_10)
  -- function num : 0_40 , upvalues : upval_0
  if l_41_10 == nil then
    l_41_10 = (upval_0.sceneData).DefaultSceneID
  else
    if l_41_10 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_41_10 = (upval_0.sceneData).currSceneID
    end
  end
  if l_41_10 ~= (upval_0.sceneData).currSceneID then
    return 
  end
  if l_41_5 == nil then
    l_41_5 = 0
  end
  if l_41_7 == nil then
    l_41_7 = 1
  end
  if l_41_6 == nil then
    l_41_6 = 0
  end
  if l_41_8 == nil then
    l_41_8 = false
  end
  ;
  (l_41_0.uActor):SpawnLocalMonster(l_41_2, l_41_3, l_41_4, l_41_5, l_41_6, l_41_7, l_41_1, l_41_8, l_41_9)
end

l_0_0.SpawnLocalMonster = l_0_1
l_0_1 = function(l_42_0, l_42_1, l_42_2, l_42_3, l_42_4, l_42_5, l_42_6, l_42_7, l_42_8)
  -- function num : 0_41 , upvalues : upval_0
  if l_42_5 == nil then
    l_42_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_42_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_42_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_42_3 == nil then
    local l_42_9 = {}
    l_42_9.x = 0
    l_42_9.y = 0
    l_42_9.z = 0
    l_42_3 = l_42_9
  else
    do
      do
        if (upval_0.type)(l_42_3) == "number" then
          local l_42_10 = {}
          l_42_10.x = 0
          l_42_10.y = l_42_3
          l_42_10.z = 0
          l_42_3 = l_42_10
        end
        if l_42_4 == nil then
          l_42_4 = ""
        end
        if l_42_6 == nil then
          l_42_6 = 1
        end
        if not l_42_7 then
          l_42_7 = 0
        end
        if not l_42_8 then
          l_42_8 = 0
        end
        ;
        (l_42_0.uActor):SpawnItem(l_42_1, l_42_2, l_42_3, l_42_5, l_42_4, l_42_6, l_42_7, l_42_8)
      end
    end
  end
end

l_0_0.SpawnItem = l_0_1
l_0_1 = function(l_43_0, l_43_1, l_43_2, l_43_3, l_43_4, l_43_5)
  -- function num : 0_42 , upvalues : upval_0
  if l_43_5 == nil then
    l_43_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_43_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_43_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_43_5 ~= (upval_0.sceneData).currSceneID then
    return 
  end
  if l_43_4 == nil then
    l_43_4 = 0
  end
  if l_43_1 == nil then
    l_43_1 = ""
  end
  ;
  (l_43_0.uActor):SpawnLocalItem(l_43_2, l_43_3, l_43_4, l_43_1)
end

l_0_0.SpawnLocalItem = l_0_1
l_0_1 = function(l_44_0, l_44_1, l_44_2, l_44_3, l_44_4, l_44_5, l_44_6, l_44_7, l_44_8)
  -- function num : 0_43 , upvalues : upval_0
  if l_44_5 == nil then
    l_44_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_44_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_44_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_44_4 == nil then
    l_44_4 = ""
  end
  if not l_44_7 then
    l_44_7 = 0
  end
  if not l_44_8 then
    l_44_8 = 0
  end
  ;
  (l_44_0.uActor):SpawnGadget(l_44_1, l_44_2, l_44_3, l_44_5, l_44_4, l_44_7, l_44_8)
end

l_0_0.SpawnGadget = l_0_1
l_0_1 = function(l_45_0, l_45_1, l_45_2, l_45_3, l_45_4, l_45_5)
  -- function num : 0_44 , upvalues : upval_0
  if l_45_5 == nil then
    l_45_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_45_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_45_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_45_5 ~= (upval_0.sceneData).currSceneID then
    return 
  end
  if l_45_1 == nil then
    l_45_1 = ""
  end
  ;
  (l_45_0.uActor):SpawnLocalGadget(l_45_2, l_45_3, l_45_4, l_45_1)
end

l_0_0.SpawnLocalGadget = l_0_1
l_0_1 = function(l_46_0, l_46_1, l_46_2, l_46_3, l_46_4, l_46_5, l_46_6, l_46_7, l_46_8, l_46_9)
  -- function num : 0_45 , upvalues : upval_0
  if l_46_5 == nil then
    l_46_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_46_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_46_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_46_4 == nil then
    l_46_4 = ""
  end
  if l_46_6 == nil then
    l_46_6 = 0
  end
  if l_46_7 == nil then
    l_46_7 = false
  end
  if l_46_8 == nil then
    l_46_8 = 0
  end
  if not l_46_9 then
    l_46_9 = 0
  end
  ;
  (l_46_0.uActor):SpawnChest(l_46_1, l_46_2, l_46_3, l_46_5, l_46_4, l_46_6, l_46_7, l_46_8, l_46_9)
end

l_0_0.SpawnChest = l_0_1
l_0_1 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  local l_47_3 = (upval_0.actorMgr):GetEntityHandler(l_47_1)
  if l_47_3 == 0 or l_47_3 == nil then
    return 
  end
  if l_47_2 == nil then
    l_47_2 = 0
  end
  ;
  (l_47_0.uActor):UnSpawnEntity(l_47_3, l_47_1, l_47_2)
end

l_0_0.UnSpawn = l_0_1
l_0_1 = function(l_48_0, l_48_1, l_48_2, l_48_3)
  -- function num : 0_47
  local l_48_4 = l_48_0:SelectByPlayerIsMale(l_48_1, l_48_2)
  local l_48_5, l_48_6 = l_48_0:UnSpawn, l_48_0
  local l_48_7 = l_48_4
  local l_48_8 = l_48_3
  return l_48_5(l_48_6, l_48_7, l_48_8)
end

l_0_0.UnSpawn_MaleCond = l_0_1
l_0_1 = function(l_49_0, l_49_1, l_49_2, l_49_3, l_49_4, l_49_5)
  -- function num : 0_48 , upvalues : upval_0
  ((upval_0.actorUtils).ActorDebugError)("The RenWuCeHua can only call PlayCutsceneIndex from questActor")
end

l_0_0.PlayCutsceneIndex = l_0_1
l_0_1 = function(l_50_0, l_50_1, l_50_2, l_50_3, l_50_4, l_50_5)
  -- function num : 0_49 , upvalues : upval_0
  ((upval_0.actorUtils).ActorDebugError)("The RenWuCeHua can only call PlayCutsceneIndex from questActor")
end

l_0_0.PlayCutscene = l_0_1
l_0_1 = function(l_51_0, l_51_1)
  -- function num : 0_50
  (l_51_0.uActor):RegisterSelfDayTime(l_51_1)
end

l_0_0.RegisterSelfDayTime = l_0_1
l_0_1 = function(l_52_0, l_52_1)
  -- function num : 0_51
  (l_52_0.uActor):UnregisterSelfDayTime(l_52_1)
end

l_0_0.UnregisterSelfDayTime = l_0_1
l_0_1 = function(l_53_0, l_53_1)
  -- function num : 0_52
  (l_53_0.uActor):RegisterSelfNightTime(l_53_1)
end

l_0_0.RegisterSelfNightTime = l_0_1
l_0_1 = function(l_54_0, l_54_1)
  -- function num : 0_53
  (l_54_0.uActor):UnregisterSelfNightTime(l_54_1)
end

l_0_0.UnregisterSelfNightTime = l_0_1
l_0_1 = function(l_55_0)
  -- function num : 0_54
  (l_55_0.uActor):GetIsDay()
end

l_0_0.GetIsDay = l_0_1
l_0_1 = function(l_56_0, l_56_1)
  -- function num : 0_55
  (l_56_0.uActor):RegisterSelfAbyssalPalaceDay(l_56_1)
end

l_0_0.RegisterSelfAbyssalPalaceDay = l_0_1
l_0_1 = function(l_57_0, l_57_1)
  -- function num : 0_56
  (l_57_0.uActor):UnregisterSelfAbyssalPalaceDay(l_57_1)
end

l_0_0.UnregisterSelfAbyssalPalaceDay = l_0_1
l_0_1 = function(l_58_0, l_58_1)
  -- function num : 0_57
  (l_58_0.uActor):RegisterSelfAbyssalPalaceNight(l_58_1)
end

l_0_0.RegisterSelfAbyssalPalaceNight = l_0_1
l_0_1 = function(l_59_0, l_59_1)
  -- function num : 0_58
  (l_59_0.uActor):UnregisterSelfAbyssalPalaceNight(l_59_1)
end

l_0_0.UnregisterSelfAbyssalPalaceNight = l_0_1
l_0_1 = function(l_60_0, l_60_1)
  -- function num : 0_59
  (l_60_0.uActor):RegisterSelfWeatherChange(l_60_1)
end

l_0_0.RegisterSelfWeatherChange = l_0_1
l_0_1 = function(l_61_0, l_61_1)
  -- function num : 0_60
  (l_61_0.uActor):UnregisterSelfWeatherChange(l_61_1)
end

l_0_0.UnregisterSelfWeatherChange = l_0_1
l_0_1 = function(l_62_0, l_62_1)
  -- function num : 0_61
  (l_62_0.uActor):RegisterSelfHour(l_62_1)
end

l_0_0.RegisterSelfHour = l_0_1
l_0_1 = function(l_63_0, l_63_1)
  -- function num : 0_62
  (l_63_0.uActor):UnregisterSelfHour(l_63_1)
end

l_0_0.UnregisterSelfHour = l_0_1
l_0_1 = function(l_64_0)
  -- function num : 0_63
  local l_64_1, l_64_2 = (l_64_0.uActor):GetLevelTime, l_64_0.uActor
  return l_64_1(l_64_2)
end

l_0_0.GetLevelTime = l_0_1
l_0_1 = function(l_65_0, l_65_1, l_65_2, l_65_3, l_65_4)
  -- function num : 0_64
  (l_65_0.uActor):SetEffectEmitOffsetPos(l_65_1, l_65_2, l_65_3, l_65_4)
end

l_0_0.SetEffectEmitOffsetPos = l_0_1
l_0_1 = function(l_66_0, l_66_1, l_66_2)
  -- function num : 0_65
  ((l_66_0.uActor).SetEffectEmitPlaySpeed)(l_66_1, l_66_2)
end

l_0_0.SetEffectEmitPlaySpeed = l_0_1
l_0_1 = function(l_67_0, l_67_1, l_67_2, l_67_3, l_67_4, l_67_5)
  -- function num : 0_66
  ((l_67_0.uActor).SetEffectEmitPlaySpeedWithLerp)(l_67_1, l_67_2, l_67_3, l_67_4, l_67_5)
end

l_0_0.SetEffectEmitPlaySpeedWithLerp = l_0_1
l_0_1 = function(l_68_0, l_68_1, l_68_2)
  -- function num : 0_67
  ((l_68_0.uActor).SetEffectEmitVelocityMultiplier)(l_68_1, l_68_2)
end

l_0_0.SetEffectEmitVelocityMultiplier = l_0_1
l_0_1 = function(l_69_0, l_69_1, l_69_2, l_69_3, l_69_4, l_69_5, l_69_6)
  -- function num : 0_68
  (l_69_0.uActor):LoadSceneTagCoverEffect(l_69_1, l_69_2, l_69_3, l_69_4, l_69_5, l_69_6)
end

l_0_0.LoadSceneTagCoverEffect = l_0_1
l_0_1 = function(l_70_0, l_70_1, l_70_2, l_70_3, l_70_4)
  -- function num : 0_69
  if l_70_3 == nil then
    l_70_3 = 0
  end
  ;
  (l_70_0.uActor):CountDownUIStart(l_70_1, l_70_2, l_70_3, l_70_4)
end

l_0_0.CountDownUIStart = l_0_1
l_0_1 = function(l_71_0)
  -- function num : 0_70
  (l_71_0.uActor):CountDownUITerminate()
end

l_0_0.CountDownUITerminate = l_0_1
l_0_1 = function(l_72_0)
  -- function num : 0_71
  if l_72_0.uActor == nil then
    return 
  end
  ;
  (l_72_0.uActor):CountNumUIStart()
end

l_0_0.CountNumUIStart = l_0_1
l_0_1 = function(l_73_0, l_73_1)
  -- function num : 0_72
  if l_73_0.uActor == nil then
    return 
  end
  ;
  (l_73_0.uActor):CountNumUIUpdate(l_73_1)
end

l_0_0.CountNumUIUpdate = l_0_1
l_0_1 = function(l_74_0)
  -- function num : 0_73
  if l_74_0.uActor == nil then
    return 
  end
  ;
  (l_74_0.uActor):CountNumUITerminate()
end

l_0_0.CountNumUITerminate = l_0_1
l_0_1 = function(l_75_0, l_75_1)
  -- function num : 0_74
  (l_75_0.uActor):ShowQuestQuit(l_75_1)
end

l_0_0.ShowQuestQuitUI = l_0_1
l_0_1 = function(l_76_0)
  -- function num : 0_75
  (l_76_0.uActor):HideQuestQuit()
end

l_0_0.HideQuestQuitUI = l_0_1
l_0_1 = function(l_77_0)
  -- function num : 0_76 , upvalues : upval_0
  ((upval_0.actorUtils).ShowActivityAsterPage)()
end

l_0_0.ShowActivityAsterPage = l_0_1
l_0_1 = function(l_78_0, l_78_1)
  -- function num : 0_77 , upvalues : upval_0
  ((upval_0.actorUtils).ShowActivityPage)(l_78_1)
end

l_0_0.ShowActivityPage = l_0_1
l_0_1 = function(l_79_0, l_79_1)
  -- function num : 0_78 , upvalues : upval_0
  ((upval_0.actorUtils).ShowDragonSpinePage)(l_79_1)
end

l_0_0.ShowDragonSpinePage = l_0_1
l_0_1 = function(l_80_0, l_80_1)
  -- function num : 0_79 , upvalues : upval_0
  if l_80_1 == nil then
    l_80_1 = 0
  end
  ;
  ((upval_0.actorUtils).ShowFleurFairMiniGame)(l_80_1)
end

l_0_0.ShowFleurFairMiniGame = l_0_1
l_0_1 = function(l_81_0, l_81_1)
  -- function num : 0_80 , upvalues : upval_0
  if l_81_1 == nil then
    l_81_1 = 3
  end
  ;
  ((upval_0.actorUtils).ShowChannellerSlabStagePage)(l_81_1)
end

l_0_0.ShowChannellerSlabStagePage = l_0_1
l_0_1 = function(l_82_0)
  -- function num : 0_81 , upvalues : upval_0
  ((upval_0.actorUtils).ShowActivityMimiTomoPage)()
end

l_0_0.ShowActivityMimiTomoPage = l_0_1
l_0_1 = function(l_83_0, l_83_1, l_83_2)
  -- function num : 0_82 , upvalues : upval_0
  if l_83_2 == nil then
    l_83_2 = 0
  end
  ;
  ((upval_0.actorUtils).ShowLanternRiteV2Page)(l_83_1, l_83_2)
end

l_0_0.ShowLanternRiteV2Page = l_0_1
l_0_1 = function(l_84_0, l_84_1, l_84_2, l_84_3)
  -- function num : 0_83 , upvalues : upval_0
  ((upval_0.actorUtils).ShowTeamPage)(l_84_1, l_84_2, l_84_3)
end

l_0_0.ShowTeamPage = l_0_1
l_0_1 = function(l_85_0, l_85_1)
  -- function num : 0_84 , upvalues : upval_0
  ((upval_0.actorUtils).ShowBargainPage)(l_85_1)
end

l_0_0.ShowBargainPage = l_0_1
l_0_1 = function(l_86_0, l_86_1)
  -- function num : 0_85
  (l_86_0.uActor):BargainFixPrice(l_86_1)
end

l_0_0.BargainFixPrice = l_0_1
l_0_1 = function(l_87_0, l_87_1, l_87_2, l_87_3, l_87_4, l_87_5)
  -- function num : 0_86
  (l_87_0.uActor):ShowQuestLikingBar(l_87_1, l_87_2, l_87_3, l_87_4, l_87_5)
end

l_0_0.ShowQuestLikingBar = l_0_1
l_0_1 = function(l_88_0, l_88_1, l_88_2, l_88_3, l_88_4, l_88_5, l_88_6, l_88_7, l_88_8, l_88_9)
  -- function num : 0_87
  (l_88_0.uActor):SetLikingBarAttachParam(l_88_6, l_88_7, l_88_8, l_88_9)
  ;
  (l_88_0.uActor):ShowQuestLikingBar(l_88_1, l_88_2, l_88_3, l_88_4, l_88_5)
end

l_0_0.SetupQuestLikingBar = l_0_1
l_0_1 = function(l_89_0, l_89_1, l_89_2, l_89_3)
  -- function num : 0_88
  (l_89_0.uActor):UpdateQuestLikingBar(l_89_1, l_89_2, l_89_3)
end

l_0_0.UpdateQuestLikingBar = l_0_1
l_0_1 = function(l_90_0, l_90_1, l_90_2, l_90_3, l_90_4)
  -- function num : 0_89
  (l_90_0.uActor):SetLikingBarAttachParam(l_90_1, l_90_2, l_90_3, l_90_4)
end

l_0_0.SetLikingBarAttachParam = l_0_1
l_0_1 = function(l_91_0)
  -- function num : 0_90
  (l_91_0.uActor):HideQuestLikingBar()
end

l_0_0.HideQuestLikingBar = l_0_1
l_0_1 = function(l_92_0, l_92_1)
  -- function num : 0_91
  (l_92_0.uActor):HideBargainLikingBar(l_92_1)
end

l_0_0.HideBargainLikingBar = l_0_1
l_0_1 = function(l_93_0)
  -- function num : 0_92 , upvalues : upval_0
  ((upval_0.actorUtils).TakeBlackScreenControl)(upval_0.value)
end

l_0_0.TakeBlackScreenControl = l_0_1
l_0_1 = function(l_94_0)
  -- function num : 0_93 , upvalues : upval_0
  ((upval_0.actorUtils).FreeBlackScreenControl)()
end

l_0_0.FreeBlackScreenControl = l_0_1
l_0_1 = function(l_95_0, l_95_1)
  -- function num : 0_94 , upvalues : upval_0
  ((upval_0.actorUtils).SetBlackScreenValue)(1 - l_95_1)
end

l_0_0.SetBlackScreenValue = l_0_1
l_0_1 = function(l_96_0, l_96_1, l_96_2, l_96_3, l_96_4, l_96_5, l_96_6, l_96_7, l_96_8, l_96_9, l_96_10)
  -- function num : 0_95 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)("BaseActorProxy:ShowBlackScreen " .. (upval_0.tostring)(l_96_0.alias))
    l_96_0:PrintTraceback()
  end
  if l_96_10 == nil then
    l_96_10 = false
  end
  if l_96_8 ~= nil or l_96_9 ~= nil then
    if l_96_8 == nil then
      l_96_8 = false
    end
    if l_96_9 == nil then
      l_96_9 = false
    end
    ;
    (l_96_0.uActor):ShowBlackScreenOptional(l_96_1, l_96_2, l_96_3, l_96_4, l_96_5, l_96_6, l_96_7, l_96_8, l_96_9, l_96_10)
    return 
  end
  ;
  (l_96_0.uActor):ShowBlackScreen(l_96_1, l_96_2, l_96_3, l_96_4, l_96_5, l_96_6, l_96_7, l_96_10)
end

l_0_0.ShowBlackScreen = l_0_1
l_0_1 = function(l_97_0, l_97_1, l_97_2, l_97_3, l_97_4, l_97_5, l_97_6, l_97_7, l_97_8, l_97_9, l_97_10, l_97_11)
  -- function num : 0_96 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)("BaseActorProxy:ShowBlackScreenInQuest " .. (upval_0.tostring)(l_97_0.alias))
    l_97_0:PrintTraceback()
  end
  if l_97_11 == nil then
    l_97_11 = false
  end
  if l_97_9 ~= nil or l_97_10 ~= nil then
    if l_97_9 == nil then
      l_97_9 = false
    end
    if l_97_10 == nil then
      l_97_10 = false
    end
    ;
    (l_97_0.uActor):ShowBlackScreenOptionalInQuest(l_97_1, l_97_2, l_97_3, l_97_4, l_97_5, l_97_6, l_97_7, l_97_8, l_97_9, l_97_10, l_97_11)
    return 
  end
  ;
  (l_97_0.uActor):ShowBlackScreenInQuest(l_97_1, l_97_2, l_97_3, l_97_4, l_97_5, l_97_6, l_97_7, l_97_8, l_97_11)
end

l_0_0.ShowBlackScreenInQuest = l_0_1
l_0_1 = function(l_98_0, l_98_1, l_98_2, l_98_3, l_98_4)
  -- function num : 0_97
  (l_98_0.uActor):TryAddShake(l_98_1, l_98_2, l_98_3, l_98_4)
end

l_0_0.TryAddShake = l_0_1
l_0_1 = function(l_99_0, l_99_1, l_99_2)
  -- function num : 0_98
  (l_99_0.uActor):ShowTutorialDialog(l_99_1, l_99_2)
end

l_0_0.ShowTutorialDialog = l_0_1
l_0_1 = function(l_100_0, l_100_1, l_100_2)
  -- function num : 0_99
  (l_100_0.uActor):ShowQuestPictureDialog(l_100_1, l_100_2)
end

l_0_0.ShowQuestPictureDialog = l_0_1
l_0_1 = function(l_101_0, l_101_1)
  -- function num : 0_100
  if l_101_1 ~= nil then
    (l_101_0.uActor):ShowReadingDialog(l_101_1)
  end
end

l_0_0.ShowReadingDialog = l_0_1
l_0_1 = function(l_102_0)
  -- function num : 0_101
  (l_102_0.uActor):CancelCurrentNavigation()
end

l_0_0.CancelCurrentNavigation = l_0_1
l_0_1 = function(l_103_0)
  -- function num : 0_102
  local l_103_1, l_103_2 = (l_103_0.uActor):IsInNavigation, l_103_0.uActor
  return l_103_1(l_103_2)
end

l_0_0.IsInNavigation = l_0_1
l_0_1 = function(l_104_0, l_104_1, l_104_2)
  -- function num : 0_103
  (l_104_0.uActor):SetNavigationByMainId(l_104_1, l_104_2)
end

l_0_0.SetNavigationByMainId = l_0_1
l_0_1 = function(l_105_0, l_105_1)
  -- function num : 0_104
  (l_105_0.uActor):TryShowMoveToggle(l_105_1)
end

l_0_0.TryShowMoveToggle = l_0_1
l_0_1 = function(l_106_0, l_106_1)
  -- function num : 0_105
  (l_106_0.uActor):PlayAudio(l_106_1)
end

l_0_0.PlayAudio = l_0_1
l_0_1 = function(l_107_0, l_107_1, l_107_2)
  -- function num : 0_106
  (l_107_0.uActor):PlayAudioState(l_107_1, l_107_2)
end

l_0_0.PlayAudioState = l_0_1
l_0_1 = function(l_108_0, l_108_1, l_108_2, l_108_3, l_108_4)
  -- function num : 0_107
  (l_108_0.uActor):PlayFreeCutscene(l_108_1, l_108_2, l_108_3, l_108_4)
end

l_0_0.PlayFreeCutscene = l_0_1
l_0_1 = function(l_109_0, l_109_1, l_109_2)
  -- function num : 0_108
  (l_109_0.uActor):StopFreeCutscene(l_109_1, l_109_2)
end

l_0_0.StopFreeCutscene = l_0_1
l_0_1 = function(l_110_0, l_110_1, l_110_2, l_110_3, l_110_4, l_110_5, l_110_6, l_110_7)
  -- function num : 0_109 , upvalues : upval_0
  if l_110_2 == nil then
    l_110_2 = 0
  end
  if l_110_5 == nil then
    l_110_5 = ((upval_0.M).Color)(0, 0, 0, 1)
  end
  ;
  (l_110_0.uActor):TryPlayVideo(l_110_1, l_110_2, l_110_3, l_110_4, l_110_5, l_110_6, l_110_7)
end

l_0_0.TryPlayVideo = l_0_1
l_0_1 = function(l_111_0, l_111_1, l_111_2, l_111_3, l_111_4, l_111_5)
  -- function num : 0_110 , upvalues : upval_0
  if l_111_3 == nil then
    l_111_3 = ((upval_0.M).Pos)(0, 0, 0)
  end
  if l_111_4 == nil then
    l_111_4 = ((upval_0.M).Pos)(1, 1, 1)
  end
  ;
  (l_111_0.uActor):PlayEffect(l_111_1, l_111_2, l_111_3, l_111_4, l_111_5)
end

l_0_0.PlayEffect = l_0_1
l_0_1 = function(l_112_0, l_112_1, l_112_2, l_112_3, l_112_4, l_112_5)
  -- function num : 0_111 , upvalues : upval_0
  if l_112_4 == nil then
    l_112_4 = ((upval_0.M).Pos)(0, 0, 0)
  end
  if l_112_5 == nil then
    l_112_5 = ((upval_0.M).Pos)(1, 1, 1)
  end
  ;
  (l_112_0.uActor):PlayIndexedEffect(l_112_1, l_112_2, l_112_3, l_112_4, l_112_5)
end

l_0_0.PlayIndexedEffect = l_0_1
l_0_1 = function(l_113_0, l_113_1)
  -- function num : 0_112
  (l_113_0.uActor):RemoveIndexedEffect(l_113_1)
end

l_0_0.RemoveIndexedEffect = l_0_1
l_0_1 = function(l_114_0, l_114_1, l_114_2, l_114_3)
  -- function num : 0_113 , upvalues : upval_0
  if l_114_1 == nil or l_114_2 == nil or l_114_3 == nil then
    (upval_0.print)("SetEntityMaterialPropValue Error!")
    return 
  end
  ;
  (l_114_0.uActor):SetEntityMaterialPropValue(l_114_1, l_114_2, l_114_3)
end

l_0_0.SetEntityMaterialPropValue = l_0_1
l_0_1 = function(l_115_0, l_115_1)
  -- function num : 0_114
  (l_115_0.uActor):PlayEmojiBubble(l_115_1)
end

l_0_0.PlayEmojiBubble = l_0_1
l_0_1 = function(l_116_0, l_116_1, l_116_2, l_116_3, l_116_4, l_116_5)
  -- function num : 0_115
  if l_116_5 == nil then
    l_116_5 = false
  end
  ;
  (l_116_0.uActor):EnterSceneLookCamera(l_116_1, l_116_2, l_116_3, l_116_4, l_116_5)
end

l_0_0.EnterSceneLookCamera = l_0_1
l_0_1 = function(l_117_0, l_117_1, l_117_2, l_117_3, l_117_4, l_117_5)
  -- function num : 0_116
  if l_117_5 == nil then
    l_117_5 = false
  end
  ;
  (l_117_0.uActor):EnterSceneLookCameraByAlias(l_117_1, l_117_2, l_117_3, l_117_4, l_117_5)
end

l_0_0.EnterSceneLookCameraByAlias = l_0_1
l_0_1 = function(l_118_0)
  -- function num : 0_117
  (l_118_0.uActor):ExitSceneLookCamera()
end

l_0_0.ExitSceneLookCamera = l_0_1
l_0_1 = function(l_119_0, l_119_1)
  -- function num : 0_118 , upvalues : upval_0
  ((upval_0.actorUtils).ActorDebugError)("The RenWuCeHua can only call request interaction from questActor")
end

l_0_0.RequestInteraction = l_0_1
l_0_1 = function(l_120_0, l_120_1)
  -- function num : 0_119
  (l_120_0.uActor):ActionPreSafeCall(l_120_1)
end

l_0_0.ActionPreSafeCall = l_0_1
l_0_1 = function(l_121_0, l_121_1)
  -- function num : 0_120
  (l_121_0.uActor):ActionSafeCall(l_121_1)
end

l_0_0.ActionSafeCall = l_0_1
l_0_1 = function(l_122_0, l_122_1)
  -- function num : 0_121
  (l_122_0.uActor):LevelLoadFinishSafeCall(l_122_1)
end

l_0_0.LevelLoadFinishSafeCall = l_0_1
l_0_1 = function(l_123_0, l_123_1)
  -- function num : 0_122
  (l_123_0.uActor):LevelReadySafeCall(l_123_1)
end

l_0_0.LevelReadySafeCall = l_0_1
l_0_1 = function(l_124_0)
  -- function num : 0_123
  local l_124_1, l_124_2 = (l_124_0.uActor):IsSceneInitFinishAndReady, l_124_0.uActor
  return l_124_1(l_124_2)
end

l_0_0.IsSceneInitFinishAndReady = l_0_1
l_0_1 = function(l_125_0)
  -- function num : 0_124
  local l_125_1, l_125_2 = (l_125_0.uActor):IsLeveReady, l_125_0.uActor
  return l_125_1(l_125_2)
end

l_0_0.IsLeveReady = l_0_1
l_0_1 = function(l_126_0, l_126_1)
  -- function num : 0_125
  (l_126_0.uActor):WaitMainPageActiveSafeCall(l_126_1)
end

l_0_0.AfterMainPageActiveSafeCall = l_0_1
l_0_1 = function(l_127_0, l_127_1)
  -- function num : 0_126
  local l_127_2, l_127_3 = (l_127_0.uActor):GetSubQuestState, l_127_0.uActor
  local l_127_4 = l_127_1
  return l_127_2(l_127_3, l_127_4)
end

l_0_0.GetSubQuestState = l_0_1
l_0_1 = function(l_128_0, l_128_1, l_128_2, l_128_3, l_128_4, l_128_5, l_128_6, l_128_7, l_128_8, l_128_9)
  -- function num : 0_127 , upvalues : upval_0
  if l_128_9 == nil then
    l_128_9 = true
  end
  if upval_0.NG_HSOD_DEBUG and l_128_9 then
    (upval_0.print)("BaseActorProxy:TransmitPlayer->ShowBlackScreen " .. (upval_0.tostring)(l_128_0.alias))
    l_128_0:PrintTraceback()
  end
  local l_128_10, l_128_11 = (l_128_0.uActor):TryTransmitPlayer, l_128_0.uActor
  local l_128_12 = l_128_1
  local l_128_13 = l_128_2
  local l_128_14 = l_128_3
  local l_128_15 = {}
  local l_128_16 = {}
  local l_128_17 = false
  local l_128_18 = 0
  local l_128_19 = l_128_4
  local l_128_20 = l_128_5
  local l_128_21 = l_128_6
  local l_128_24 = l_128_7 or 0
  return l_128_10(l_128_11, l_128_12, l_128_13, l_128_14, l_128_15, l_128_16, l_128_17, l_128_18, l_128_19, l_128_20, l_128_21, l_128_24, l_128_8 or 0, l_128_9)
end

l_0_0.TransmitPlayer = l_0_1
l_0_1 = function(l_129_0, l_129_1, l_129_2, l_129_3, l_129_4, l_129_5, l_129_6, l_129_7, l_129_8, l_129_9, l_129_10)
  -- function num : 0_128 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)("BaseActorProxy:TransmitPlayerWithText->ShowBlackScreen " .. (upval_0.tostring)(l_129_0.alias))
    l_129_0:PrintTraceback()
  end
  local l_129_11, l_129_12 = (l_129_0.uActor):TryTransmitPlayer, l_129_0.uActor
  local l_129_13 = l_129_1
  local l_129_14 = l_129_2
  local l_129_15 = l_129_3
  local l_129_16 = l_129_4
  local l_129_17 = {}
  local l_129_18 = true
  local l_129_19 = l_129_5
  local l_129_20 = l_129_6
  local l_129_21 = l_129_7
  local l_129_22 = l_129_8
  local l_129_25 = l_129_9 or 0
  return l_129_11(l_129_12, l_129_13, l_129_14, l_129_15, l_129_16, l_129_17, l_129_18, l_129_19, l_129_20, l_129_21, l_129_22, l_129_25, l_129_10 or 0, true)
end

l_0_0.TransmitPlayerWithText = l_0_1
l_0_1 = function(l_130_0, l_130_1, l_130_2, l_130_3, l_130_4, l_130_5, l_130_6, l_130_7, l_130_8, l_130_9, l_130_10)
  -- function num : 0_129 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)("BaseActorProxy:TransmitPlayerWithDialogText->ShowBlackScreen " .. (upval_0.tostring)(l_130_0.alias))
    l_130_0:PrintTraceback()
  end
  local l_130_11, l_130_12 = (l_130_0.uActor):TryTransmitPlayer, l_130_0.uActor
  local l_130_13 = l_130_1
  local l_130_14 = l_130_2
  local l_130_15 = l_130_3
  local l_130_16 = {}
  local l_130_17 = l_130_4
  local l_130_18 = false
  local l_130_19 = l_130_5
  local l_130_20 = l_130_6
  local l_130_21 = l_130_7
  local l_130_22 = l_130_8
  local l_130_25 = l_130_9 or 0
  return l_130_11(l_130_12, l_130_13, l_130_14, l_130_15, l_130_16, l_130_17, l_130_18, l_130_19, l_130_20, l_130_21, l_130_22, l_130_25, l_130_10 or 0, true)
end

l_0_0.TransmitPlayerWithDialogText = l_0_1
l_0_1 = function(l_131_0, l_131_1)
  -- function num : 0_130
  (l_131_0.uActor):TryShowNameDialog(l_131_1)
end

l_0_0.ShowNameDialog = l_0_1
l_0_1 = function(l_132_0, l_132_1)
  -- function num : 0_131
  if l_132_0.mainQuestID ~= nil then
    (l_132_0.uActor):SayNarrator(l_132_1, l_132_0.mainQuestID)
  else
    ;
    (l_132_0.uActor):SayNarrator(l_132_1)
  end
end

l_0_0.SayNarrator = l_0_1
l_0_1 = function(l_133_0)
  -- function num : 0_132 , upvalues : upval_0
  (upval_0.print)("BaseActorProxy:StopNarrator " .. (upval_0.tostring)(l_133_0.alias))
  ;
  (l_133_0.uActor):StopNarrator()
end

l_0_0.StopNarrator = l_0_1
l_0_1 = function(l_134_0, l_134_1, l_134_2)
  -- function num : 0_133
  local l_134_3, l_134_4 = (l_134_0.uActor):SayReminder, l_134_0.uActor
  local l_134_5 = l_134_1
  local l_134_6 = l_134_2
  return l_134_3(l_134_4, l_134_5, l_134_6)
end

l_0_0.SayReminder = l_0_1
l_0_1 = function(l_135_0, l_135_1, l_135_2)
  -- function num : 0_134
  local l_135_3, l_135_4 = (l_135_0.uActor):GetShowReminder, l_135_0.uActor
  local l_135_5 = l_135_1
  local l_135_6 = l_135_2
  return l_135_3(l_135_4, l_135_5, l_135_6)
end

l_0_0.GetShowReminder = l_0_1
l_0_1 = function(l_136_0, l_136_1)
  -- function num : 0_135
  local l_136_2, l_136_3 = (l_136_0.uActor):GetReminderDelay, l_136_0.uActor
  local l_136_4 = l_136_1
  return l_136_2(l_136_3, l_136_4)
end

l_0_0.GetReminderDelay = l_0_1
l_0_1 = function(l_137_0, l_137_1)
  -- function num : 0_136
  (l_137_0.uActor):StopReminder(l_137_1)
end

l_0_0.StopReminder = l_0_1
l_0_1 = function(l_138_0, l_138_1)
  -- function num : 0_137
  if l_138_0.mainQuestID ~= nil then
    (l_138_0.uActor):SayWarningNarrator(l_138_1, l_138_0.mainQuestID)
  else
    ;
    (l_138_0.uActor):SayWarningNarrator(l_138_1)
  end
end

l_0_0.SayWarningNarrator = l_0_1
l_0_1 = function(l_139_0)
  -- function num : 0_138
  (l_139_0.uActor):StopWarningNarrator()
end

l_0_0.StopWarningNarrator = l_0_1
l_0_1 = function(l_140_0, l_140_1)
  -- function num : 0_139
  (l_140_0.uActor):TriggerLevelAbility(l_140_1)
end

l_0_0.TriggerLevelAbility = l_0_1
l_0_1 = function(l_141_0, l_141_1)
  -- function num : 0_140
  (l_141_0.uActor):TriggerAbility(l_141_1)
end

l_0_0.TriggerAbility = l_0_1
l_0_0.CurrDialogList = nil
l_0_0.CurrDialogIndex = 1
l_0_0.CurrDuration = 0
l_0_0.CurrDurationCnt = 0
l_0_0.NarratorPauseLen = 10
l_0_0.NarratorResumeLen = 5
l_0_1 = upval_0.NarratorState
l_0_1 = l_0_1.ING
l_0_0.NarratorState = l_0_1
l_0_0.NarratorOnFinish = nil
l_0_0.ReminderID = nil
l_0_1 = function(l_142_0)
  -- function num : 0_141
  if l_142_0.CurrDialogList == nil then
    return false
  end
  local l_142_1 = #l_142_0.CurrDialogList
  if l_142_1 < l_142_0.CurrDialogIndex then
    return false
  end
  local l_142_2 = (l_142_0.CurrDialogList)[l_142_0.CurrDialogIndex]
  if l_142_2 == nil then
    return false
  end
  local l_142_3 = l_142_2.dialogID
  l_142_0.ReminderID = l_142_2.reminderID
  l_142_0.CurrDurationCnt = 0
  if l_142_0.ReminderID ~= nil then
    local l_142_7 = l_142_0:GetShowReminder
    l_142_7 = l_142_7(l_142_0, l_142_0.ReminderID, l_142_3)
    l_142_2.dialogID = l_142_7
    l_142_7 = l_142_2.dialogID
    if l_142_7 == 0 then
      do
        local l_142_6 = l_142_0
        l_142_7(l_142_6, l_142_0.ReminderID)
        l_142_0.ReminderID = nil
        -- DECOMPILER ERROR at PC38: Overwrote pending register: R4 in 'AssignReg'

        -- DECOMPILER ERROR at PC39: Overwrote pending register: R4 in 'AssignReg'

        l_142_0.CurrDialogIndex = l_142_7
        -- DECOMPILER ERROR at PC41: Overwrote pending register: R4 in 'AssignReg'

        l_142_6 = l_142_0
        local l_142_4, l_142_5 = nil
        do return l_142_7(l_142_6) end
        -- DECOMPILER ERROR at PC44: Confused about usage of register R5 for local variables in 'ReleaseLocals'

        l_142_0.CurrDialogIndex = l_142_0.CurrDialogIndex - 1
        if l_142_3 == nil then
          l_142_0.CurrDuration = l_142_0:GetReminderDelay(l_142_2.dialogID)
        end
        if l_142_3 ~= nil or l_142_0.CurrDuration == 0 then
          l_142_0.CurrDuration = l_142_0:SayReminder(l_142_0.ReminderID, l_142_2.dialogID)
          -- DECOMPILER ERROR at PC63: Confused about usage of register R4 for local variables in 'ReleaseLocals'

        end
        if l_142_3 ~= nil then
          l_142_0.CurrDuration = l_142_2.duration
          local l_142_8 = l_142_2.audioEvtName
          l_142_0:SayNarrator(l_142_3)
          if l_142_8 ~= nil and l_142_8 ~= "" then
            l_142_0:PlayAudio(l_142_8)
          end
        end
        do
          return true
        end
      end
    end
  end
end

l_0_0.PerformNarrator = l_0_1
l_0_1 = function(l_143_0)
  -- function num : 0_142
  if l_143_0.ReminderID ~= nil then
    l_143_0:StopReminder(l_143_0.ReminderID)
  else
    l_143_0:StopNarrator()
  end
end

l_0_0.StopPerformNarrator = l_0_1
l_0_1 = function(l_144_0, l_144_1)
  -- function num : 0_143 , upvalues : upval_0
  l_144_0.NarratorState = (upval_0.NarratorState).ING
  if l_144_0:IsSayingWarningNarrator() == true then
    l_144_0.CurrDialogIndex = 0
    return 
  end
  l_144_0.CurrDialogIndex = 1
  if l_144_0:PerformNarrator() ~= true then
    l_144_1:FinishTask()
  end
end

l_0_0.StartNarrator = l_0_1
l_0_1 = function(l_145_0, l_145_1)
  -- function num : 0_144
  if l_145_0.isUserPauseNarrator == true then
    return 
  end
  l_145_0.CurrDuration = 0
end

l_0_0.ResumeNarrator = l_0_1
l_0_1 = function(l_146_0, l_146_1)
  -- function num : 0_145
  l_146_0:StopPerformNarrator()
end

l_0_0.PauseNarrator = l_0_1
l_0_1 = function(l_147_0, l_147_1)
  -- function num : 0_146 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)(((upval_0.debug).traceback)())
  end
end

l_0_0.PrintTraceback = l_0_1
l_0_1 = function(l_148_0)
  -- function num : 0_147
  l_148_0.isUserPauseNarrator = true
  l_148_0:StopPerformNarrator()
end

l_0_0.TryPauseCurOnlyNarrator = l_0_1
l_0_1 = function(l_149_0)
  -- function num : 0_148
  l_149_0.isUserPauseNarrator = nil
  l_149_0:PerformNarrator()
end

l_0_0.TryResumeCurOnlyNarrator = l_0_1
l_0_1 = function(l_150_0, l_150_1)
  -- function num : 0_149
  if l_150_1 == nil then
    l_150_1 = false
  end
  ;
  (l_150_0.uActor):TryPauseNarratorOnlyAutoTask(l_150_1)
end

l_0_0.TryPauseCurAutoNarrator = l_0_1
l_0_1 = function(l_151_0)
  -- function num : 0_150
  (l_151_0.uActor):TryResumeNarratorOnlyAutoTask()
end

l_0_0.TryResumeCurAutoNarrator = l_0_1
l_0_1 = function(l_152_0, l_152_1)
  -- function num : 0_151
  l_152_0:StopPerformNarrator()
  if l_152_0.NarratorOnFinish ~= nil then
    (l_152_0.NarratorOnFinish)(l_152_0, l_152_1)
  end
end

l_0_0.FinishNarrator = l_0_1
l_0_1 = function(l_153_0, l_153_1, l_153_2)
  -- function num : 0_152 , upvalues : upval_0
  if l_153_0.isUserPauseNarrator == true then
    return 
  end
  l_153_0.CurrDurationCnt = l_153_0.CurrDurationCnt + l_153_2
  if l_153_0.NarratorState == (upval_0.NarratorState).PAUSING and l_153_0.CurrDuration <= l_153_0.CurrDurationCnt then
    l_153_0:StopPerformNarrator()
  end
  if l_153_0:IsSayingWarningNarrator() == true then
    return 
  end
  if l_153_0.NarratorState == (upval_0.NarratorState).ING and l_153_0.CurrDuration <= l_153_0.CurrDurationCnt then
    l_153_0.CurrDialogIndex = l_153_0.CurrDialogIndex + 1
    if l_153_0:PerformNarrator() ~= true then
      l_153_0:StopPerformNarrator()
      l_153_0.NarratorState = (upval_0.NarratorState).PAUSING
      l_153_1:FinishTask()
      return 
    end
  end
end

l_0_0.CheckNarratorOnly = l_0_1
l_0_1 = function(l_154_0, l_154_1)
  -- function num : 0_153 , upvalues : upval_0
  ((upval_0.actorUtils).ShowMessage)(l_154_1)
end

l_0_0.ShowMessage = l_0_1
l_0_1 = function(l_155_0, l_155_1, l_155_2)
  -- function num : 0_154 , upvalues : upval_0
  ((upval_0.actorUtils).ShowTextMapWithParam)(l_155_1, l_155_2)
end

l_0_0.ShowTextMapWithParam = l_0_1
l_0_1 = function(l_156_0)
  -- function num : 0_155 , upvalues : upval_0
  local l_156_1 = (upval_0.actorUtils).GetCameraPos
  return l_156_1()
end

l_0_0.GetCameraPos = l_0_1
l_0_1 = function(l_157_0)
  -- function num : 0_156 , upvalues : upval_0
  local l_157_1 = (upval_0.actorUtils).GetCameraEuler
  return l_157_1()
end

l_0_0.GetCameraEuler = l_0_1
l_0_1 = function(l_158_0, l_158_1, l_158_2)
  -- function num : 0_157 , upvalues : upval_0
  l_158_0.CurrDurationCnt = l_158_0.CurrDurationCnt + l_158_2
  if l_158_0.NarratorState == (upval_0.NarratorState).PAUSING and l_158_0.CurrDuration <= l_158_0.CurrDurationCnt then
    l_158_0:StopPerformNarrator()
  end
  if l_158_0:IsSayingWarningNarrator() == true then
    return 
  end
  local l_158_3 = l_158_0:GetDistFromAvatarToSelf()
  -- DECOMPILER ERROR at PC34: Unhandled construct in 'MakeBoolean' P1

  if l_158_0.NarratorPauseLen >= 0 and l_158_0.NarratorPauseLen < l_158_3 and l_158_0.NarratorState == (upval_0.NarratorState).ING then
    l_158_0.NarratorState = (upval_0.NarratorState).PAUSING
  end
  if l_158_3 <= l_158_0.NarratorResumeLen and l_158_0.NarratorState == (upval_0.NarratorState).PAUSING then
    l_158_0.NarratorState = (upval_0.NarratorState).ING
  end
  if l_158_0.NarratorState == (upval_0.NarratorState).ING and l_158_0.CurrDuration <= l_158_0.CurrDurationCnt then
    l_158_0.CurrDialogIndex = l_158_0.CurrDialogIndex + 1
    if l_158_0:PerformNarrator() ~= true then
      l_158_1:FinishTask()
      l_158_0:StopPerformNarrator()
      l_158_0.NarratorState = (upval_0.NarratorState).PAUSING
      return 
    end
  end
end

l_0_0.CheckNarrator = l_0_1
l_0_0.WarningNarratorTable, l_0_1 = l_0_1, {}
l_0_1 = function(l_159_0, l_159_1)
  -- function num : 0_158
end

l_0_0.StartWarningNarrator = l_0_1
l_0_1 = function(l_160_0, l_160_1)
  -- function num : 0_159
  if l_160_1.WarningDialogList == nil then
    return false
  end
  local l_160_2 = #l_160_1.WarningDialogList
  if l_160_2 < l_160_1.WarningDialogIndex then
    return false
  end
  local l_160_3 = (l_160_1.WarningDialogList)[l_160_1.WarningDialogIndex]
  if l_160_3 == nil then
    return false
  end
  local l_160_4 = l_160_3.dialogID
  l_160_1.WarningDuration = l_160_3.duration
  l_160_1.WarningDurationCnt = 0
  local l_160_5 = l_160_3.audioEvtName
  l_160_1.StopNarratorFlag = false
  l_160_0:SayWarningNarrator(l_160_4)
  if l_160_5 ~= nil and l_160_5 ~= "" then
    l_160_0:PlayAudio(l_160_5)
  end
  return true
end

l_0_0.PerformWarningNarrator = l_0_1
l_0_1 = function(l_161_0)
  -- function num : 0_160 , upvalues : upval_0
  for l_161_4,l_161_5 in (upval_0.pairs)(l_161_0.WarningNarratorTable) do
    if l_161_5.WarningNarratorState == (upval_0.NarratorState).ING then
      return true
    end
  end
  return false
end

l_0_0.IsSayingWarningNarrator = l_0_1
l_0_1 = function(l_162_0)
  -- function num : 0_161 , upvalues : upval_0
  for l_162_4,l_162_5 in (upval_0.pairs)(l_162_0.WarningNarratorTable) do
    if l_162_5.StopNarratorFlag == false then
      return 
    end
  end
  l_162_0:StopWarningNarrator()
end

l_0_0.CheckStopWarningNarrator = l_0_1
l_0_1 = function(l_163_0, l_163_1, l_163_2)
  -- function num : 0_162 , upvalues : upval_0
  local l_163_3 = (l_163_0.WarningNarratorTable)[l_163_1.taskQueueID]
  l_163_3.WarningDurationCnt = l_163_3.WarningDurationCnt + l_163_2
  -- DECOMPILER ERROR at PC18: Unhandled construct in 'MakeBoolean' P1

  if (l_163_3.OnCheckSpeak)(l_163_0) == true and l_163_3.WarningNarratorState == (upval_0.NarratorState).PAUSING then
    l_163_3.WarningNarratorState = (upval_0.NarratorState).ING
  end
  if l_163_3.WarningNarratorState == (upval_0.NarratorState).ING then
    l_163_3.WarningNarratorState = (upval_0.NarratorState).PAUSING
  end
  -- DECOMPILER ERROR at PC40: Unhandled construct in 'MakeBoolean' P1

  if l_163_3.WarningNarratorState == (upval_0.NarratorState).PAUSING and l_163_3.StopNarratorFlag == false and l_163_3.WarningDuration <= l_163_3.WarningDurationCnt then
    l_163_3.StopNarratorFlag = true
    l_163_0:CheckStopWarningNarrator()
    l_163_3.WarningDurationCnt = 0
  end
  if l_163_3.WarningNarratorState == (upval_0.NarratorState).ING and l_163_3.WarningDuration <= l_163_3.WarningDurationCnt then
    l_163_3.WarningDialogIndex = l_163_3.WarningDialogIndex + 1
    if l_163_0:PerformWarningNarrator(l_163_3) ~= true then
      l_163_3.WarningDialogIndex = 0
    end
  end
end

l_0_0.CheckWarningNarrator = l_0_1
l_0_1 = function(l_164_0, l_164_1)
  -- function num : 0_163 , upvalues : upval_0
  local l_164_2 = (l_164_0.WarningNarratorTable)[l_164_1.taskQueueID]
  l_164_2.WarningDuration = 0
  -- DECOMPILER ERROR at PC16: Unhandled construct in 'MakeBoolean' P1

  if (l_164_2.OnCheckSpeak)(l_164_0) == true and l_164_2.WarningNarratorState == (upval_0.NarratorState).PAUSING then
    l_164_2.WarningNarratorState = (upval_0.NarratorState).ING
  end
  if l_164_2.WarningNarratorState == (upval_0.NarratorState).ING then
    l_164_2.WarningNarratorState = (upval_0.NarratorState).PAUSING
  end
  -- DECOMPILER ERROR at PC34: Unhandled construct in 'MakeBoolean' P1

  if l_164_2.WarningNarratorState == (upval_0.NarratorState).PAUSING and l_164_2.StopNarratorFlag == false then
    l_164_2.StopNarratorFlag = true
    l_164_0:CheckStopWarningNarrator()
  end
  if l_164_2.WarningNarratorState == (upval_0.NarratorState).ING and l_164_0:PerformWarningNarrator(l_164_2) ~= true then
    l_164_2.WarningDialogIndex = 0
  end
end

l_0_0.ResumeWarningNarrator = l_0_1
l_0_1 = function(l_165_0, l_165_1)
  -- function num : 0_164
  local l_165_2 = (l_165_0.WarningNarratorTable)[l_165_1.taskQueueID]
  l_165_2.StopNarratorFlag = true
  l_165_0:CheckStopWarningNarrator()
end

l_0_0.PauseWarningNarrator = l_0_1
l_0_1 = function(l_166_0, l_166_1)
  -- function num : 0_165
  local l_166_2 = (l_166_0.WarningNarratorTable)[l_166_1.taskQueueID]
  l_166_2.StopNarratorFlag = true
  l_166_0:CheckStopWarningNarrator()
  if l_166_2.OnFinish ~= nil then
    (l_166_2.OnFinish)(l_166_0, l_166_1)
  end
end

l_0_0.DestroyWarningNarrator = l_0_1
l_0_1 = function(l_167_0, l_167_1)
  -- function num : 0_166 , upvalues : upval_0
  l_167_0:ClearTask((upval_0.TaskID).NARRATOR_TASK_ID)
  if l_167_1 == true then
    l_167_0:StopPerformNarrator()
  end
end

l_0_0.ClearNarratorTask = l_0_1
l_0_1 = function(l_168_0, l_168_1, l_168_2, l_168_3, l_168_4, l_168_5, l_168_6, l_168_7)
  -- function num : 0_167 , upvalues : upval_0
  if l_168_0 == nil or l_168_0.uActor == nil then
    (upval_0.print)("error : NarratorTask, self or uActor is nil.")
    return 
  end
  l_168_0:ClearNarratorTask()
  local l_168_8 = #l_168_1
  if l_168_8 < 0 then
    l_168_8 = nil
    return l_168_8
  end
  if l_168_7 == nil then
    l_168_7 = false
  end
  l_168_8 = upval_0.actorUtils
  l_168_8 = l_168_8.IsInMainPage
  l_168_8 = l_168_8()
  if l_168_8 == false then
    if l_168_7 then
      l_168_8 = upval_0.CS
      l_168_8 = l_168_8.MoleMole
      l_168_8 = l_168_8.SuperDebug
      l_168_8 = l_168_8.LogError
      l_168_8("NarratorTask call second.")
      l_168_8 = nil
      return l_168_8
    end
    l_168_8(l_168_0, function()
    -- function num : 0_167_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3, upval_4, upval_5, upval_6
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("error : NarratorTask, self or uActor is nil.")
      return 
    end
    upval_0:NarratorTask(upval_2, upval_3, upval_4, upval_5, upval_6, upval_7, true)
  end
)
    -- DECOMPILER ERROR at PC37: Overwrote pending register: R8 in 'AssignReg'

    return l_168_8
  end
  -- DECOMPILER ERROR at PC39: Overwrote pending register: R8 in 'AssignReg'

  l_168_8("NarratorTask", (l_168_1[1]).dialogID)
  l_168_0.CurrDialogList = l_168_1
  if l_168_2 ~= nil then
    l_168_0.NarratorPauseLen = l_168_2
  end
  if l_168_3 ~= nil then
    l_168_0.NarratorResumeLen = l_168_3
  end
  l_168_0.NarratorOnFinish = l_168_4
  if l_168_5 == nil then
    l_168_5 = "Talk"
  end
  if l_168_6 ~= nil then
    l_168_0.mainQuestID = l_168_6
  end
  -- DECOMPILER ERROR at PC58: Overwrote pending register: R8 in 'AssignReg'

  l_168_8 = l_168_8(l_168_0, (upval_0.TaskID).NARRATOR_TASK_ID, (upval_0.LuaTaskType).NORMAL, l_168_5)
  l_168_8:StartEvent("+", l_168_0.StartNarrator)
  l_168_8:TickEvent("+", l_168_0.CheckNarrator)
  l_168_8:ResumeEvent("+", l_168_0.ResumeNarrator)
  l_168_8:PauseEvent("+", l_168_0.PauseNarrator)
  l_168_8:FinishEvent("+", l_168_0.FinishNarrator)
end

l_0_0.NarratorTask = l_0_1
l_0_1 = function(l_169_0, l_169_1, l_169_2, l_169_3, l_169_4, l_169_5, l_169_6)
  -- function num : 0_168 , upvalues : upval_0
  local l_169_8 = l_169_0:ClearNarratorTask
  l_169_8(l_169_0)
  l_169_8 = #l_169_1
  local l_169_7 = nil
  if l_169_8 <= 0 then
    l_169_7 = nil
    return l_169_7
  end
  if l_169_6 == nil then
    l_169_6 = l_169_0.mainQuestID
  end
  local l_169_9 = {}
  l_169_9.dialogList = nil
  l_169_9.pauseLen = l_169_2
  l_169_9.resumeLen = l_169_3
  l_169_9.tag = l_169_5
  for l_169_13 = 1, l_169_8 do
  end
  l_169_9.dialogList, l_169_7 = l_169_7, {[l_169_13] = (l_169_1[l_169_13]).dialogID}
  if ((upval_0.actorUtils).IsInMainPage)() then
    (l_169_0.uActor):NarratorAutoTask(l_169_9, l_169_4, l_169_6)
  else
    l_169_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_168_0 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_9, upval_4, ERROR_unknown_upvalue_6
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("error : NarratorTaskLegacy, self or uActor is nil.")
      return 
    end
    ;
    (upval_0.uActor):NarratorAutoTask(upval_2, upval_3, upval_4)
  end
)
  end
end

l_0_0.NarratorTaskLegacy = l_0_1
l_0_1 = function(l_170_0, l_170_1, l_170_2, l_170_3)
  -- function num : 0_169 , upvalues : upval_0
  if l_170_3 == nil then
    l_170_3 = l_170_0.mainQuestID
  end
  l_170_0:ClearNarratorTask()
  if ((upval_0.actorUtils).IsInMainPage)() then
    (l_170_0.uActor):NarratorAutoTask(l_170_1, l_170_2, l_170_3)
  else
    l_170_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_169_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("error : NarratorAutoTask, self or uActor is nil.")
      return 
    end
    ;
    (upval_0.uActor):NarratorAutoTask(upval_2, upval_3, upval_4)
  end
)
  end
end

l_0_0.NarratorTaskByData = l_0_1
l_0_1 = function(l_171_0, l_171_1, l_171_2, l_171_3, l_171_4)
  -- function num : 0_170 , upvalues : upval_0
  if l_171_0 == nil or l_171_0.uActor == nil then
    (upval_0.print)("error : NarratorOnlyTask, self or uActor is nil.")
    return 
  end
  l_171_0:ClearNarratorTask()
  local l_171_5 = #l_171_1
  if l_171_5 < 0 then
    l_171_5 = nil
    return l_171_5
  end
  if l_171_4 == nil then
    l_171_4 = false
  end
  l_171_5 = upval_0.actorUtils
  l_171_5 = l_171_5.IsInMainPage
  l_171_5 = l_171_5()
  if l_171_5 == false then
    if l_171_4 then
      l_171_5 = upval_0.CS
      l_171_5 = l_171_5.MoleMole
      l_171_5 = l_171_5.SuperDebug
      l_171_5 = l_171_5.LogError
      l_171_5("NarratorOnlyTask call second.")
      l_171_5 = nil
      return l_171_5
    end
    l_171_5(l_171_0, function()
    -- function num : 0_170_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("error : NarratorOnlyTask, self or uActor is nil.")
      return 
    end
    upval_0:NarratorOnlyTask(upval_2, upval_3, upval_4, true)
  end
)
    -- DECOMPILER ERROR at PC37: Overwrote pending register: R5 in 'AssignReg'

    return l_171_5
  end
  -- DECOMPILER ERROR at PC39: Overwrote pending register: R5 in 'AssignReg'

  l_171_5("NarratorOnlyTask", (l_171_1[1]).dialogID)
  l_171_0.CurrDialogList = l_171_1
  l_171_0.NarratorOnFinish = l_171_2
  l_171_0.isUserPauseNarrator = nil
  if l_171_3 == nil then
    l_171_3 = "Talk"
  end
  -- DECOMPILER ERROR at PC50: Overwrote pending register: R5 in 'AssignReg'

  l_171_5 = l_171_5(l_171_0, (upval_0.TaskID).NARRATOR_TASK_ID, (upval_0.LuaTaskType).NORMAL, l_171_3)
  l_171_5:StartEvent("+", l_171_0.StartNarrator)
  l_171_5:TickEvent("+", l_171_0.CheckNarratorOnly)
  l_171_5:ResumeEvent("+", l_171_0.ResumeNarrator)
  l_171_5:PauseEvent("+", l_171_0.PauseNarrator)
  l_171_5:FinishEvent("+", l_171_0.FinishNarrator)
end

l_0_0.NarratorOnlyTask = l_0_1
l_0_1 = function(l_172_0, l_172_1, l_172_2, l_172_3, l_172_4)
  -- function num : 0_171 , upvalues : upval_0
  local l_172_6 = l_172_0:ClearNarratorTask
  l_172_6(l_172_0)
  l_172_6 = #l_172_1
  local l_172_5 = nil
  if l_172_6 <= 0 then
    l_172_5 = nil
    return l_172_5
  end
  if l_172_4 == nil then
    l_172_4 = l_172_0.mainQuestID
  end
  local l_172_7 = {}
  l_172_7.dialogList = nil
  l_172_7.pauseLen = upval_0.pauseLen
  l_172_7.resumeLen = upval_0.resumeLen
  l_172_7.tag = l_172_3
  l_172_7.hasAudio = true
  for l_172_11 = 1, l_172_6 do
  end
  l_172_7.dialogList, l_172_5 = l_172_5, {[l_172_11] = (l_172_1[l_172_11]).dialogID}
  if ((upval_0.actorUtils).IsInMainPage)() then
    (l_172_0.uActor):NarratorOnlyAutoTask(l_172_7, l_172_2, l_172_4)
  else
    l_172_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_171_0 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_7, upval_2, upval_4
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("error : NarratorOnlyTaskLegacy, self or uActor is nil.")
      return 
    end
    ;
    (upval_0.uActor):NarratorOnlyAutoTask(upval_2, upval_3, upval_4)
  end
)
  end
end

l_0_0.NarratorOnlyTaskLegacy = l_0_1
l_0_1 = function(l_173_0, l_173_1, l_173_2, l_173_3, l_173_4, l_173_5, l_173_6)
  -- function num : 0_172 , upvalues : upval_0
  if l_173_0 == nil or l_173_0.uActor == nil then
    (upval_0.print)("error : NarratorOnlyTaskByData , self or uActor is nil.")
    return 
  end
  if l_173_3 == nil then
    l_173_3 = l_173_0.mainQuestID
  end
  if l_173_6 == nil then
    l_173_6 = false
  end
  l_173_0:ClearNarratorTask()
  if ((upval_0.actorUtils).IsInMainPage)() then
    if l_173_1 ~= nil and l_173_1.hasAudio == nil then
      l_173_1.hasAudio = false
    end
    local l_173_7 = (l_173_0.uActor):NarratorOnlyAutoTask(l_173_1, l_173_2, l_173_3)
    if l_173_7 ~= nil then
      if l_173_4 ~= nil then
        l_173_7:DestroyEvent("+", l_173_4)
      end
      if l_173_5 ~= nil then
        l_173_7.dialogIndex = l_173_5
      end
    end
  else
    do
      if l_173_6 then
        ((((upval_0.CS).MoleMole).SuperDebug).LogError)("NarratorOnlyTaskByData call second.")
        return 
      end
      l_173_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_172_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3, upval_4, upval_5
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("NarratorOnlyTaskByData call , self or uActor is nil.")
      return 
    end
    upval_0:NarratorOnlyTaskByData(upval_2, upval_3, upval_4, upval_5, upval_6, true)
  end
)
    end
  end
end

l_0_0.NarratorOnlyTaskByData = l_0_1
l_0_1 = function(l_174_0, l_174_1, l_174_2, l_174_3, l_174_4, l_174_5, l_174_6)
  -- function num : 0_173 , upvalues : upval_0
  local l_174_7 = #l_174_2
  if l_174_7 < 0 then
    l_174_7 = nil
    return l_174_7
  end
  l_174_7 = upval_0.TaskID
  l_174_7 = l_174_7.WARNING_TASK_ID
  l_174_7 = l_174_1 + l_174_7
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R8 in 'UnsetPending'

  ;
  (l_174_0.WarningNarratorTable)[l_174_7] = {}
  local l_174_8 = (l_174_0.WarningNarratorTable)[l_174_7]
  if l_174_8.WarningDuration == nil then
    l_174_8.WarningDuration = 0
  end
  l_174_8.WarningDurationCnt = 0
  l_174_8.WarningDialogList = l_174_2
  l_174_8.OnCheckSpeak = l_174_3
  l_174_8.WarningDialogIndex = 0
  l_174_8.StopNarratorFlag = true
  l_174_8.WarningNarratorState = (upval_0.NarratorState).PAUSING
  l_174_8.OnFinish = l_174_4
  if l_174_5 == nil then
    l_174_5 = "Talk"
  end
  if l_174_6 ~= nil then
    l_174_0.mainQuestID = l_174_6
  end
  local l_174_9 = l_174_0:CreateTask(l_174_7, (upval_0.LuaTaskType).NORMAL, l_174_5)
  l_174_9:StartEvent("+", l_174_0.StartWarningNarrator)
  l_174_9:TickEvent("+", l_174_0.CheckWarningNarrator)
  l_174_9:PauseEvent("+", l_174_0.PauseWarningNarrator)
  l_174_9:ResumeEvent("+", l_174_0.ResumeWarningNarrator)
  l_174_9:DestroyEvent("+", l_174_0.DestroyWarningNarrator)
  return l_174_9
end

l_0_0.WarningNarratorTask = l_0_1
l_0_1 = function(l_175_0, l_175_1, l_175_2, l_175_3, l_175_4, l_175_5, l_175_6, l_175_7, l_175_8)
  -- function num : 0_174 , upvalues : upval_0
  if l_175_7 == nil then
    (upval_0.print)("SafeCircleCallImpl trigger call is nil.")
    return 0
  end
  l_175_0:ClearSafeCircleTask()
  if l_175_8 == nil then
    l_175_8 = "SafeCircle"
  end
  local l_175_9 = l_175_0:CreateTask((upval_0.TaskID).SAFE_CIRCLE, (upval_0.LuaTaskType).SAFE_CIRCLE, l_175_8)
  if l_175_3 == nil then
    l_175_3 = (upval_0.sceneData).DefaultSceneID
  else
    if l_175_3 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_175_3 = (upval_0.sceneData).currSceneID
    end
  end
  if l_175_4 == nil then
    l_175_4 = false
  end
  if l_175_5 == nil then
    l_175_5 = true
  end
  if l_175_6 == nil or l_175_6 <= 0 then
    l_175_6 = 2
  end
  l_175_9:StartCheck(l_175_1, l_175_2, l_175_3, l_175_5, l_175_6, l_175_7, l_175_4, true)
end

l_0_0.SafeCircleTask = l_0_1
l_0_1 = function(l_176_0)
  -- function num : 0_175 , upvalues : upval_0
  l_176_0:ClearTask((upval_0.TaskID).SAFE_CIRCLE)
end

l_0_0.ClearSafeCircleTask = l_0_1
l_0_1 = function(l_177_0, l_177_1, l_177_2, l_177_3, l_177_4, l_177_5)
  -- function num : 0_176 , upvalues : upval_0
  return ((upval_0.actorHandlerUtils).CreateHandler)(l_177_1, l_177_0.uActor, l_177_2, l_177_3, l_177_4, l_177_5)
end

l_0_0.CreateActorHandler = l_0_1
l_0_1 = function(l_178_0, l_178_1, l_178_2)
  -- function num : 0_177
  (l_178_0.uActor):CancelActorHandler(l_178_1, l_178_2)
end

l_0_0.CancelActorHandler = l_0_1
l_0_1 = function(l_179_0, l_179_1, l_179_2, l_179_3, l_179_4, l_179_5, l_179_6, l_179_7)
  -- function num : 0_178 , upvalues : upval_0
  local l_179_14 = nil
  l_179_0:CancelAvatarHPWatcher(l_179_1)
  local l_179_8, l_179_9 = l_179_0:CreateActorHandler, l_179_0
  local l_179_10 = (upval_0.LuaActorHandlerType).AvatarFightPropWatcher
  local l_179_11 = l_179_1
  local l_179_12 = l_179_6
  local l_179_13 = l_179_7
  l_179_8 = l_179_8(l_179_9, l_179_10, l_179_11, l_179_12, l_179_13, nil)
  if l_179_8 ~= nil then
    l_179_9, l_179_10 = l_179_8:Setup, l_179_8
    l_179_11 = l_179_2
    l_179_12 = l_179_3
    l_179_13 = 1010
    l_179_9(l_179_10, l_179_11, l_179_12, l_179_13, 2000, l_179_4, l_179_5)
    l_179_9, l_179_10 = l_179_8:Start, l_179_8
    l_179_9(l_179_10)
  end
end

l_0_0.AddAvatarHPWatcher = l_0_1
l_0_1 = function(l_180_0, l_180_1)
  -- function num : 0_179 , upvalues : upval_0
  l_180_0:CancelActorHandler((upval_0.LuaActorHandlerType).AvatarFightPropWatcher, l_180_1)
end

l_0_0.CancelAvatarHPWatcher = l_0_1
l_0_1 = function(l_181_0, l_181_1)
  -- function num : 0_180
  (l_181_0.uActor):SetAvatarPos(l_181_1)
end

l_0_0.SetAvatarPos = l_0_1
l_0_1 = function(l_182_0, l_182_1, l_182_2)
  -- function num : 0_181
  (l_182_0.uActor):SetOpenState(l_182_1, l_182_2)
end

l_0_0.SetOpenState = l_0_1
l_0_1 = function(l_183_0, l_183_1)
  -- function num : 0_182
  if l_183_1 == nil then
    l_183_1 = true
  end
  ;
  (l_183_0.uActor):DisableMainPageUI(l_183_1)
end

l_0_0.DisableMainPageUI = l_0_1
l_0_1 = function(l_184_0, l_184_1, l_184_2)
  -- function num : 0_183
  if l_184_1 == nil then
    l_184_1 = true
  end
  ;
  (l_184_0.uActor):DisableMainPageWithConfig(l_184_1, l_184_2)
end

l_0_0.DisableMainPageWithConfig = l_0_1
l_0_1 = function(l_185_0, l_185_1, l_185_2)
  -- function num : 0_184
  if l_185_2 == nil then
    l_185_2 = false
  end
  ;
  (l_185_0.uActor):EnablePlayerInput(l_185_1, l_185_2)
end

l_0_0.EnablePlayerInput = l_0_1
l_0_1 = function(l_186_0, l_186_1)
  -- function num : 0_185
  (l_186_0.uActor):ShowPage(l_186_1)
end

l_0_0.ShowPage = l_0_1
l_0_1 = function(l_187_0, l_187_1)
  -- function num : 0_186
  local l_187_2, l_187_3 = (l_187_0.uActor):InvokePageFunction, l_187_0.uActor
  local l_187_4 = l_187_1
  return l_187_2(l_187_3, l_187_4)
end

l_0_0.InvokePageFunction = l_0_1
l_0_1 = function(l_188_0, l_188_1)
  -- function num : 0_187
  (l_188_0.uActor):BackPage(l_188_1)
end

l_0_0.BackPage = l_0_1
l_0_1 = function(l_189_0, l_189_1)
  -- function num : 0_188
end

l_0_0.InvokeOnInteraction = l_0_1
l_0_1 = function(l_190_0, l_190_1)
  -- function num : 0_189
end

l_0_0.InvokeOnAbility = l_0_1
l_0_1 = function(l_191_0, l_191_1)
  -- function num : 0_190
  if l_191_0.uActor ~= nil then
    (l_191_0.uActor):SayDialogAudio(l_191_1)
  end
end

l_0_0.SayDialogAudio = l_0_1
l_0_1 = function(l_192_0, l_192_1)
  -- function num : 0_191
  (l_192_0.uActor):EnterSneakMode(l_192_1)
end

l_0_0.EnterSneakMode = l_0_1
l_0_1 = function(l_193_0)
  -- function num : 0_192
  (l_193_0.uActor):ExitSneakMode()
end

l_0_0.ExitSneakMode = l_0_1
l_0_1 = function(l_194_0, l_194_1)
  -- function num : 0_193
  (l_194_0.uActor):EnterWildSneakMode(l_194_1)
end

l_0_0.EnterWildSneakMode = l_0_1
l_0_1 = function(l_195_0)
  -- function num : 0_194
  (l_195_0.uActor):ExitWildSneakMode()
end

l_0_0.ExitWildSneakMode = l_0_1
l_0_1 = function(l_196_0, l_196_1)
  -- function num : 0_195
  (l_196_0.uActor):EnterTailMode(l_196_1)
end

l_0_0.EnterTailMode = l_0_1
l_0_1 = function(l_197_0)
  -- function num : 0_196
  (l_197_0.uActor):ExitTailMode()
end

l_0_0.ExitTailMode = l_0_1
l_0_1 = function(l_198_0, l_198_1)
  -- function num : 0_197
  (l_198_0.uActor):EnterCombatSneakMode(l_198_1)
end

l_0_0.EnterCombatSneakMode = l_0_1
l_0_1 = function(l_199_0)
  -- function num : 0_198
  (l_199_0.uActor):ExitCombatSneakMode()
end

l_0_0.ExitCombatSneakMode = l_0_1
l_0_1 = function(l_200_0)
  -- function num : 0_199
  (l_200_0.uActor):EnterBomberMode()
end

l_0_0.EnterBomberMode = l_0_1
l_0_1 = function(l_201_0)
  -- function num : 0_200
  (l_201_0.uActor):ExitBomberMode()
end

l_0_0.ExitBomberMode = l_0_1
l_0_1 = function(l_202_0)
  -- function num : 0_201
  (l_202_0.uActor):EnterFindCatMode()
end

l_0_0.EnterFindCatMode = l_0_1
l_0_1 = function(l_203_0)
  -- function num : 0_202
  (l_203_0.uActor):ExitFindCatMode()
end

l_0_0.ExitFindCatMode = l_0_1
l_0_1 = function(l_204_0)
  -- function num : 0_203
  (l_204_0.uActor):ForceFlushRemove()
end

l_0_0.ForceFlushRemove = l_0_1
l_0_1 = function(l_205_0, l_205_1, l_205_2)
  -- function num : 0_204
  if l_205_0.uActor ~= nil then
    (l_205_0.uActor):TriggerNpcSpeechBubble(l_205_1, l_205_2)
  end
end

l_0_0.TriggerNpcSpeechBubble = l_0_1
l_0_1 = function(l_206_0, l_206_1)
  -- function num : 0_205
  if l_206_0.uActor ~= nil then
    (l_206_0.uActor):ClearNpcSpeechBubble(l_206_1)
  end
end

l_0_0.ClearNpcSpeechBubble = l_0_1
l_0_1 = function(l_207_0)
  -- function num : 0_206 , upvalues : upval_0
  ((upval_0.actorUtils).BanAvatarFreeStyle)()
end

l_0_0.BanAvatarFreeStyle = l_0_1
l_0_1 = function(l_208_0)
  -- function num : 0_207 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeAvatarFreeStyle)()
end

l_0_0.ResumeAvatarFreeStyle = l_0_1
l_0_1 = function(l_209_0, l_209_1)
  -- function num : 0_208 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnAvatarSit)(l_209_1)
end

l_0_0.CallOnAvatarSit = l_0_1
l_0_1 = function(l_210_0, l_210_1)
  -- function num : 0_209 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnAvatarStand)(l_210_1)
end

l_0_0.CallOnAvatarStand = l_0_1
l_0_1 = function(l_211_0, l_211_1)
  -- function num : 0_210 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnElemViewOpen)(l_211_1)
end

l_0_0.CallOnElemViewOpen = l_0_1
l_0_1 = function(l_212_0, l_212_1)
  -- function num : 0_211 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnElemViewClose)(l_212_1)
end

l_0_0.CallOnElemViewClose = l_0_1
l_0_1 = function(l_213_0, l_213_1)
  -- function num : 0_212 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnDoorOpen)(l_213_1)
end

l_0_0.CallOnDoorOpen = l_0_1
l_0_1 = function(l_214_0)
  -- function num : 0_213 , upvalues : upval_0
  ((upval_0.actorUtils).UncallOnDoorOpen)()
end

l_0_0.UncallOnDoorOpen = l_0_1
l_0_1 = function(l_215_0, l_215_1, l_215_2)
  -- function num : 0_214
  (l_215_0.uActor):RequestCoopInteractionFromSubStartPoint(l_215_1, l_215_2)
end

l_0_0.RequestCoopInteractionFromSubStartPoint = l_0_1
l_0_1 = function(l_216_0, l_216_1, l_216_2)
  -- function num : 0_215
  (l_216_0.uActor):RemoveCoopInteractionDataFromSubStartPoint(l_216_1, l_216_2)
end

l_0_0.RemoveCoopInteractionDataFromSubStartPoint = l_0_1
l_0_1 = "RemoveCoopInteractionData"
l_0_0[l_0_1] = function(l_217_0, l_217_1)
  -- function num : 0_216
  (l_217_0.uActor):RemoveCoopInteractionData(l_217_1)
end

l_0_1 = "StartMainQTE"
l_0_0[l_0_1] = function(l_218_0, l_218_1)
  -- function num : 0_217
  (l_218_0.uActor):StartMainQTE(l_218_1)
end

l_0_1 = "EnableElementView"
l_0_0[l_0_1] = function(l_219_0, l_219_1)
  -- function num : 0_218
  if l_219_0.uActor ~= nil then
    (l_219_0.uActor):EnableElementView(l_219_1)
  end
end

l_0_1 = "SetFlyStateParams"
l_0_0[l_0_1] = function(l_220_0, l_220_1, l_220_2, l_220_3, l_220_4, l_220_5)
  -- function num : 0_219
  if l_220_1 == nil then
    l_220_1 = -1
  end
  if l_220_2 == nil then
    l_220_2 = -1
  end
  if l_220_3 == nil then
    l_220_3 = -1
  end
  if l_220_4 == nil then
    l_220_4 = 1
  end
  if l_220_5 == nil then
    l_220_5 = -1
  end
  ;
  (l_220_0.uActor):SetFlyStateParams(l_220_1, l_220_2, l_220_3, l_220_4, l_220_5)
end

l_0_1 = "ResetFlyStateParams"
l_0_0[l_0_1] = function(l_221_0)
  -- function num : 0_220
  (l_221_0.uActor):ResetFlyStateParams()
end

l_0_1 = "TaskOnResumeDelay"
l_0_0[l_0_1] = 1
l_0_1 = "TaskOnPauseReminder"
l_0_0[l_0_1] = 0
l_0_1 = "TaskOnResumeReminder"
l_0_0[l_0_1] = 0
l_0_1 = "StopRealReminder"
l_0_0[l_0_1] = function(l_222_0)
  -- function num : 0_221
  l_222_0:StopReminder(l_222_0.TaskOnPauseReminder)
end

l_0_1 = "StopPlayerCombat"
l_0_0[l_0_1] = function(l_223_0)
  -- function num : 0_222
  l_223_0:StopReminder(l_223_0.TaskOnResumeReminder)
  l_223_0:DelayResumeByTag("PlayerCombat")
end

l_0_1 = "StopOpenPage"
l_0_0[l_0_1] = function(l_224_0)
  -- function num : 0_223
  l_224_0:StopReminder(l_224_0.TaskOnResumeReminder)
  l_224_0:DelayResumeByTag("OpenPage")
end

l_0_1 = "StopOpenMainPage"
l_0_0[l_0_1] = function(l_225_0)
  -- function num : 0_224
  l_225_0:StopReminder(l_225_0.TaskOnResumeReminder)
  l_225_0:DelayResumeByTag("OpenMainPage")
end

l_0_1 = "PlayerCombatOnPause"
l_0_0[l_0_1] = function(l_226_0)
  -- function num : 0_225
  local l_226_1 = l_226_0:SayReminder(l_226_0.TaskOnPauseReminder, l_226_0:GetShowReminder(l_226_0.TaskOnPauseReminder, 0))
  l_226_0:CallDelay(l_226_1, l_226_0.StopRealReminder)
end

l_0_1 = "PlayerCombatOnResume"
l_0_0[l_0_1] = function(l_227_0)
  -- function num : 0_226
  if l_227_0:HasTaskResumed("Story") == false then
    return 
  end
  if l_227_0:HasTagTask("Story") == false then
    l_227_0:DelayResumeByTag("PlayerCombat")
    return 
  end
  local l_227_1 = l_227_0:SayReminder(l_227_0.TaskOnResumeReminder, l_227_0:GetShowReminder(l_227_0.TaskOnResumeReminder, 0))
  l_227_0:CallDelay(l_227_1, l_227_0.StopPlayerCombat)
end

l_0_1 = "OpenPageOnResume"
l_0_0[l_0_1] = function(l_228_0)
  -- function num : 0_227 , upvalues : upval_0
  if l_228_0:HasTaskResumed("Story") == false then
    return 
  end
  if l_228_0:HasTagTask("Story") == false then
    l_228_0:DelayResumeByTag("OpenPage")
    return 
  end
  local l_228_1 = l_228_0:GetRuningTask((upval_0.TaskID).NARRATOR_TASK_ID)
  if l_228_1 ~= nil and l_228_1.IsPausedByUser == true then
    (upval_0.print)("narrator is paused by user.")
    return 
  end
  if l_228_1 ~= nil and l_228_1.hasSayDialog == false then
    (upval_0.print)("ok we get narrator task and say nothing, so just stop open page.")
    l_228_0:DelayResumeByTag("OpenPage")
    return 
  end
  local l_228_2 = l_228_0:SayReminder(l_228_0.TaskOnResumeReminder, l_228_0:GetShowReminder(l_228_0.TaskOnResumeReminder, 0))
  l_228_0:CallDelay(l_228_2, l_228_0.StopOpenPage)
end

l_0_1 = "OpenMainPageOnResume"
l_0_0[l_0_1] = function(l_229_0)
  -- function num : 0_228 , upvalues : upval_0
  if l_229_0:HasTaskResumed("StoryInMainPage") == false then
    return 
  end
  if l_229_0:HasTagTask("StoryInMainPage") == false then
    l_229_0:DelayResumeByTag("OpenMainPage")
    return 
  end
  local l_229_1 = l_229_0:GetRuningTask((upval_0.TaskID).NARRATOR_TASK_ID)
  if l_229_1 ~= nil and l_229_1.IsPausedByUser == true then
    (upval_0.print)("narrator is paused by user.")
    return 
  end
  if l_229_1 ~= nil and l_229_1.hasSayDialog == false then
    (upval_0.print)("ok we get narrator task and say nothing, so just stop open page.")
    l_229_0:DelayResumeByTag("OpenMainPage")
    return 
  end
  local l_229_2 = l_229_0:SayReminder(l_229_0.TaskOnResumeReminder, l_229_0:GetShowReminder(l_229_0.TaskOnResumeReminder, 0))
  l_229_0:CallDelay(l_229_2, l_229_0.StopOpenMainPage)
end

l_0_1 = "EmptyCB"
l_0_0[l_0_1] = function(l_230_0)
  -- function num : 0_229
end

l_0_1 = "PlayerSitOnChair"
l_0_0[l_0_1] = function(l_231_0)
  -- function num : 0_230
  (l_231_0.uActor):PlayerSitOnChair()
end

l_0_1 = "PlayerStandFromChair"
l_0_0[l_0_1] = function(l_232_0, l_232_1)
  -- function num : 0_231
  if l_232_1 == nil then
    l_232_1 = 0
  end
  ;
  (l_232_0.uActor):PlayerStandFromChair(l_232_1)
end

l_0_1 = "IsPlayerSitOnChair"
l_0_0[l_0_1] = function(l_233_0, l_233_1, l_233_2, l_233_3)
  -- function num : 0_232 , upvalues : upval_0
  if l_233_0.uActor == nil then
    return false
  end
  if l_233_1 == nil then
    l_233_1 = (upval_0.sceneData).DefaultSceneID
  else
    if l_233_1 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_233_1 = (upval_0.sceneData).currSceneID
    end
  end
  local l_233_4, l_233_5 = (l_233_0.uActor):IsPlayerSitOnChair, l_233_0.uActor
  local l_233_6 = l_233_1
  local l_233_7 = l_233_2
  local l_233_8 = l_233_3
  return l_233_4(l_233_5, l_233_6, l_233_7, l_233_8)
end

l_0_1 = "RegisterTaskCB"
l_0_0[l_0_1] = function(l_234_0)
  -- function num : 0_233
  if l_234_0.TaskOnPauseReminder == 0 then
    return 
  end
  l_234_0:RegisterTaskTagCB("PlayerCombat", l_234_0.PlayerCombatOnPause, function()
    -- function num : 0_233_0 , upvalues : upval_0
    upval_0:UnCallFunc(upval_0.PlayerCombatOnResume)
    upval_0:CallDelay(upval_0.TaskOnResumeDelay, upval_0.PlayerCombatOnResume)
  end
)
  l_234_0:RegisterTaskTagCB("OpenPage", l_234_0.EmptyCB, function()
    -- function num : 0_233_1 , upvalues : upval_0
    upval_0:UnCallFunc(upval_0.OpenPageOnResume)
    upval_0:CallDelay(upval_0.TaskOnResumeDelay, upval_0.OpenPageOnResume)
  end
)
  l_234_0:RegisterTaskTagCB("OpenMainPage", l_234_0.EmptyCB, function()
    -- function num : 0_233_2 , upvalues : upval_0
    upval_0:UnCallFunc(upval_0.OpenMainPageOnResume)
    upval_0:CallDelay(upval_0.TaskOnResumeDelay, upval_0.OpenMainPageOnResume)
  end
)
end

l_0_1 = "UnregisterTaskCB"
l_0_0[l_0_1] = function(l_235_0)
  -- function num : 0_234
  if l_235_0.TaskOnPauseReminder == 0 then
    return 
  end
  l_235_0:UnregisterTaskTagCB("PlayerCombat")
  l_235_0:UnregisterTaskTagCB("OpenPage")
  l_235_0:UnregisterTaskTagCB("OpenMainPage")
end

l_0_1 = "GetChallengeBestValue"
l_0_0[l_0_1] = function(l_236_0, l_236_1)
  -- function num : 0_235
  local l_236_2, l_236_3 = (l_236_0.uActor):GetChallengeBestValue, l_236_0.uActor
  local l_236_4 = l_236_1
  return l_236_2(l_236_3, l_236_4)
end

l_0_1 = "GetChallengeRecordCurrValue"
l_0_0[l_0_1] = function(l_237_0, l_237_1)
  -- function num : 0_236
  local l_237_2, l_237_3 = (l_237_0.uActor):GetChallengeRecordCurrValue, l_237_0.uActor
  local l_237_4 = l_237_1
  return l_237_2(l_237_3, l_237_4)
end

l_0_1 = "BattleUIStart"
l_0_0[l_0_1] = function(l_238_0, l_238_1, l_238_2, l_238_3, l_238_4, l_238_5)
  -- function num : 0_237
  (l_238_0.uActor):BattleUIStart(l_238_1, l_238_2, l_238_3, l_238_4, l_238_5)
end

l_0_1 = "BattleUIChange"
l_0_0[l_0_1] = function(l_239_0, l_239_1, l_239_2, l_239_3, l_239_4)
  -- function num : 0_238
  (l_239_0.uActor):BattleUIChange(l_239_1, l_239_2, l_239_3, l_239_4)
end

l_0_1 = "BattleUITerminate"
l_0_0[l_0_1] = function(l_240_0)
  -- function num : 0_239
  (l_240_0.uActor):BattleUITerminate()
end

l_0_1 = "IsTalkDialogActive"
l_0_0[l_0_1] = function(l_241_0)
  -- function num : 0_240
  local l_241_1, l_241_2 = (l_241_0.uActor):IsTalkDialogActive, l_241_0.uActor
  return l_241_1(l_241_2)
end

l_0_1 = "IsGivenDialogActive"
l_0_0[l_0_1] = function(l_242_0)
  -- function num : 0_241
  local l_242_1, l_242_2 = (l_242_0.uActor):IsGivenDialogActive, l_242_0.uActor
  return l_242_1(l_242_2)
end

l_0_1 = "ResetAsNoDaily"
l_0_0[l_0_1] = function(l_243_0)
  -- function num : 0_242
  local l_243_1, l_243_2 = (l_243_0.uActor):ResetAsNoDaily, l_243_0.uActor
  return l_243_1(l_243_2)
end

l_0_1 = "GetQuestGlobalVar"
l_0_0[l_0_1] = function(l_244_0, l_244_1)
  -- function num : 0_243
  local l_244_2, l_244_3 = (l_244_0.uActor):GetQuestGlobalVar, l_244_0.uActor
  local l_244_4 = l_244_1
  return l_244_2(l_244_3, l_244_4)
end

l_0_1 = "GetTaskVar"
l_0_0[l_0_1] = function(l_245_0, l_245_1, l_245_2)
  -- function num : 0_244
  local l_245_3, l_245_4 = (l_245_0.uActor):GetTaskVar, l_245_0.uActor
  local l_245_5 = l_245_1
  local l_245_6 = l_245_2
  return l_245_3(l_245_4, l_245_5, l_245_6)
end

l_0_1 = "ShowCommonTips"
l_0_0[l_0_1] = function(l_246_0, l_246_1, l_246_2, l_246_3)
  -- function num : 0_245
  local l_246_4, l_246_5 = (l_246_0.uActor):ShowCommonTips, l_246_0.uActor
  local l_246_6 = l_246_1
  local l_246_7 = l_246_2
  local l_246_8 = l_246_3
  return l_246_4(l_246_5, l_246_6, l_246_7, l_246_8)
end

l_0_1 = "CloseCommonTips"
l_0_0[l_0_1] = function(l_247_0)
  -- function num : 0_246
  local l_247_1, l_247_2 = (l_247_0.uActor):CloseCommonTips, l_247_0.uActor
  return l_247_1(l_247_2)
end

l_0_1 = "ShowDragonSpineWeaponDialog"
l_0_0[l_0_1] = function(l_248_0)
  -- function num : 0_247
  local l_248_1, l_248_2 = (l_248_0.uActor):ShowDragonSpineWeaponDialog, l_248_0.uActor
  return l_248_1(l_248_2)
end

l_0_1 = "ShowWeaponInfoDialog"
l_0_0[l_0_1] = function(l_249_0, l_249_1)
  -- function num : 0_248
  local l_249_2, l_249_3 = (l_249_0.uActor):ShowWeaponInfoDialog, l_249_0.uActor
  local l_249_4 = l_249_1
  return l_249_2(l_249_3, l_249_4)
end

l_0_1 = "OnReuse"
l_0_0[l_0_1] = function(l_250_0)
  -- function num : 0_249
  local l_250_1, l_250_2 = (l_250_0.uActor):OnReuse, l_250_0.uActor
  return l_250_1(l_250_2)
end

l_0_1 = "ForceRefreshDaily"
l_0_0[l_0_1] = function(l_251_0)
  -- function num : 0_250
  (l_251_0.uActor):ForceRefreshDaily()
end

l_0_1 = "InvokeOnAppear"
l_0_0[l_0_1] = function(l_252_0)
  -- function num : 0_251
  l_252_0:OnAppear()
end

l_0_1 = "OnAppear"
l_0_0[l_0_1] = function(l_253_0)
  -- function num : 0_252
end

l_0_1 = "InvokeOnDisappear"
l_0_0[l_0_1] = function(l_254_0)
  -- function num : 0_253
  l_254_0:OnDisappear()
end

l_0_1 = "OnDisappear"
l_0_0[l_0_1] = function(l_255_0)
  -- function num : 0_254
end

l_0_1 = "SelectByPlayerIsMale"
l_0_0[l_0_1] = function(l_256_0, l_256_1, l_256_2)
  -- function num : 0_255 , upvalues : upval_0
  if ((upval_0.actorUtils).IsMalePlayer)() then
    return l_256_1
  else
    return l_256_2
  end
end

return l_0_0

