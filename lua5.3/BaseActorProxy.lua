-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\BaseActorProxy.luac 

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
  -- function num : 0_33 , upvalues : upval_0
  local l_34_3 = -1
  if l_34_0.uActor == nil then
    if upval_0.NG_HSOD_DEBUG then
      (upval_0.print)("call delay uActor nil " .. l_34_0.alias)
    end
    return l_34_3
  end
  if l_34_0 == nil then
    local l_34_5 = ...
    if l_34_5 == nil then
      l_34_5 = l_34_0.uActor
      local l_34_4 = nil
      l_34_5, l_34_4 = l_34_5:CoroutineCall, l_34_5
      l_34_5 = l_34_5(l_34_4, l_34_1, l_34_2)
      l_34_3 = l_34_5
    else
      do
        local l_34_12 = upval_0.select
        l_34_12 = l_34_12("#", ...)
        local l_34_6 = nil
        if l_34_12 == 0 then
          l_34_6 = l_34_0.uActor
          local l_34_7, l_34_8 = l_34_6
          l_34_8 = l_34_1
          local l_34_9 = nil
          l_34_9 = l_34_2
          local l_34_10 = nil
          l_34_10 = l_34_0
          local l_34_11 = nil
          l_34_11 = nil
          l_34_6 = l_34_6(l_34_7, l_34_8, l_34_9, l_34_10, l_34_11)
          l_34_3 = l_34_6
        else
          do
            do
              if l_34_12 == 1 then
                l_34_6 = upval_0.table
                l_34_6 = l_34_6.unpack
                l_34_6 = l_34_6({...})
                l_34_3 = (l_34_0.uActor):CoroutineCall1Param(l_34_1, l_34_2, l_34_0, l_34_6)
              else
                if l_34_12 == 2 then
                  l_34_6 = upval_0.table
                  l_34_6 = l_34_6.unpack
                  l_34_6 = l_34_6({...})
                  l_34_3 = (l_34_0.uActor):CoroutineCall2Param(l_34_1, l_34_2, l_34_0, l_34_6, R13_PC72)
                else
                  if l_34_12 == 3 then
                    l_34_6 = upval_0.table
                    l_34_6 = l_34_6.unpack
                    l_34_6 = l_34_6({...})
                    l_34_3 = (l_34_0.uActor):CoroutineCall3Param(l_34_1, l_34_2, l_34_0, R13_PC72, R14_PC91, R15_PC91)
                  end
                end
              end
              if l_34_3 ~= -1 then
                if l_34_0.coroutineDic == nil then
                  l_34_0.coroutineDic = {}
                end
                -- DECOMPILER ERROR at PC101: Confused about usage of register: R4 in 'UnsetPending'

                ;
                (l_34_0.coroutineDic)[l_34_2] = l_34_3
              end
              return l_34_3
            end
          end
        end
      end
    end
  end
end

l_0_0.CallDelay = l_0_1
l_0_1 = function(l_35_0, l_35_1)
  -- function num : 0_34
  if l_35_0.coroutineDic == nil then
    return 
  end
  local l_35_2 = (l_35_0.coroutineDic)[l_35_1]
  if l_35_2 ~= nil and l_35_2 ~= -1 then
    (l_35_0.uActor):StopCoroutine(l_35_2)
    -- DECOMPILER ERROR at PC15: Confused about usage of register: R3 in 'UnsetPending'

    ;
    (l_35_0.coroutineDic)[l_35_1] = nil
  end
end

l_0_0.UnCallFunc = l_0_1
l_0_1 = function(l_36_0)
  -- function num : 0_35
  l_36_0:ClearAllTask()
  ;
  (l_36_0.uActor):StopAllCoroutine()
end

l_0_0.Stop = l_0_1
l_0_1 = function(l_37_0)
  -- function num : 0_36
  local l_37_1, l_37_2 = (l_37_0.uActor):IsActorStart, l_37_0.uActor
  return l_37_1(l_37_2)
end

l_0_0.IsActorStart = l_0_1
l_0_1 = function(l_38_0, l_38_1, l_38_2, l_38_3, l_38_4, l_38_5, l_38_6, l_38_7, l_38_8, l_38_9, l_38_10)
  -- function num : 0_37 , upvalues : upval_0
  if l_38_8 == nil then
    l_38_8 = (upval_0.sceneData).DefaultSceneID
  else
    if l_38_8 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_38_8 = (upval_0.sceneData).currSceneID
    end
  end
  if l_38_4 == nil then
    local l_38_11 = {}
    l_38_11.x = 0
    l_38_11.y = 0
    l_38_11.z = 0
    l_38_4 = l_38_11
  else
    do
      do
        if (upval_0.type)(l_38_4) == "number" then
          local l_38_12 = {}
          l_38_12.x = 0
          l_38_12.y = l_38_4
          l_38_12.z = 0
          l_38_4 = l_38_12
        end
        if l_38_6 == nil then
          l_38_6 = 1
        end
        if l_38_9 == nil then
          l_38_9 = 0
        end
        if l_38_7 == nil then
          l_38_7 = ""
        end
        if not l_38_10 then
          l_38_10 = 0
        end
        ;
        (l_38_0.uActor):SpawnMonster(l_38_1, l_38_2, l_38_3, l_38_4, l_38_6, l_38_8, l_38_7, l_38_9, l_38_10)
      end
    end
  end
end

l_0_0.SpawnMonster = l_0_1
l_0_1 = function(l_39_0, l_39_1, l_39_2, l_39_3, l_39_4, l_39_5, l_39_6, l_39_7, l_39_8, l_39_9, l_39_10)
  -- function num : 0_38 , upvalues : upval_0
  if l_39_10 == nil then
    l_39_10 = (upval_0.sceneData).DefaultSceneID
  else
    if l_39_10 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_39_10 = (upval_0.sceneData).currSceneID
    end
  end
  if l_39_10 ~= (upval_0.sceneData).currSceneID then
    return 
  end
  if l_39_5 == nil then
    l_39_5 = 0
  end
  if l_39_7 == nil then
    l_39_7 = 1
  end
  if l_39_6 == nil then
    l_39_6 = 0
  end
  if l_39_8 == nil then
    l_39_8 = false
  end
  ;
  (l_39_0.uActor):SpawnLocalMonster(l_39_2, l_39_3, l_39_4, l_39_5, l_39_6, l_39_7, l_39_1, l_39_8, l_39_9)
end

l_0_0.SpawnLocalMonster = l_0_1
l_0_1 = function(l_40_0, l_40_1, l_40_2, l_40_3, l_40_4, l_40_5, l_40_6, l_40_7, l_40_8)
  -- function num : 0_39 , upvalues : upval_0
  if l_40_5 == nil then
    l_40_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_40_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_40_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_40_3 == nil then
    local l_40_9 = {}
    l_40_9.x = 0
    l_40_9.y = 0
    l_40_9.z = 0
    l_40_3 = l_40_9
  else
    do
      do
        if (upval_0.type)(l_40_3) == "number" then
          local l_40_10 = {}
          l_40_10.x = 0
          l_40_10.y = l_40_3
          l_40_10.z = 0
          l_40_3 = l_40_10
        end
        if l_40_4 == nil then
          l_40_4 = ""
        end
        if l_40_6 == nil then
          l_40_6 = 1
        end
        if not l_40_7 then
          l_40_7 = 0
        end
        if not l_40_8 then
          l_40_8 = 0
        end
        ;
        (l_40_0.uActor):SpawnItem(l_40_1, l_40_2, l_40_3, l_40_5, l_40_4, l_40_6, l_40_7, l_40_8)
      end
    end
  end
end

l_0_0.SpawnItem = l_0_1
l_0_1 = function(l_41_0, l_41_1, l_41_2, l_41_3, l_41_4, l_41_5)
  -- function num : 0_40 , upvalues : upval_0
  if l_41_5 == nil then
    l_41_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_41_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_41_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_41_5 ~= (upval_0.sceneData).currSceneID then
    return 
  end
  if l_41_4 == nil then
    l_41_4 = 0
  end
  if l_41_1 == nil then
    l_41_1 = ""
  end
  ;
  (l_41_0.uActor):SpawnLocalItem(l_41_2, l_41_3, l_41_4, l_41_1)
end

l_0_0.SpawnLocalItem = l_0_1
l_0_1 = function(l_42_0, l_42_1, l_42_2, l_42_3, l_42_4, l_42_5, l_42_6, l_42_7, l_42_8)
  -- function num : 0_41 , upvalues : upval_0
  if l_42_5 == nil then
    l_42_5 = (upval_0.sceneData).DefaultSceneID
  else
    if l_42_5 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_42_5 = (upval_0.sceneData).currSceneID
    end
  end
  if l_42_4 == nil then
    l_42_4 = ""
  end
  if not l_42_7 then
    l_42_7 = 0
  end
  if not l_42_8 then
    l_42_8 = 0
  end
  ;
  (l_42_0.uActor):SpawnGadget(l_42_1, l_42_2, l_42_3, l_42_5, l_42_4, l_42_7, l_42_8)
end

l_0_0.SpawnGadget = l_0_1
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
  if l_43_1 == nil then
    l_43_1 = ""
  end
  ;
  (l_43_0.uActor):SpawnLocalGadget(l_43_2, l_43_3, l_43_4, l_43_1)
end

l_0_0.SpawnLocalGadget = l_0_1
l_0_1 = function(l_44_0, l_44_1, l_44_2, l_44_3, l_44_4, l_44_5, l_44_6, l_44_7, l_44_8, l_44_9)
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
  if l_44_6 == nil then
    l_44_6 = 0
  end
  if l_44_7 == nil then
    l_44_7 = false
  end
  if l_44_8 == nil then
    l_44_8 = 0
  end
  if not l_44_9 then
    l_44_9 = 0
  end
  ;
  (l_44_0.uActor):SpawnChest(l_44_1, l_44_2, l_44_3, l_44_5, l_44_4, l_44_6, l_44_7, l_44_8, l_44_9)
end

l_0_0.SpawnChest = l_0_1
l_0_1 = function(l_45_0, l_45_1, l_45_2)
  -- function num : 0_44 , upvalues : upval_0
  local l_45_3 = (upval_0.actorMgr):GetEntityHandler(l_45_1)
  if l_45_3 == 0 or l_45_3 == nil then
    return 
  end
  if l_45_2 == nil then
    l_45_2 = 0
  end
  ;
  (l_45_0.uActor):UnSpawnEntity(l_45_3, l_45_1, l_45_2)
end

l_0_0.UnSpawn = l_0_1
l_0_1 = function(l_46_0, l_46_1, l_46_2, l_46_3)
  -- function num : 0_45
  local l_46_4 = l_46_0:SelectByPlayerIsMale(l_46_1, l_46_2)
  local l_46_5, l_46_6 = l_46_0:UnSpawn, l_46_0
  local l_46_7 = l_46_4
  local l_46_8 = l_46_3
  return l_46_5(l_46_6, l_46_7, l_46_8)
end

l_0_0.UnSpawn_MaleCond = l_0_1
l_0_1 = function(l_47_0, l_47_1, l_47_2, l_47_3, l_47_4, l_47_5)
  -- function num : 0_46 , upvalues : upval_0
  ((upval_0.actorUtils).ActorDebugError)("The RenWuCeHua can only call PlayCutsceneIndex from questActor")
end

l_0_0.PlayCutsceneIndex = l_0_1
l_0_1 = function(l_48_0, l_48_1, l_48_2, l_48_3, l_48_4, l_48_5)
  -- function num : 0_47 , upvalues : upval_0
  ((upval_0.actorUtils).ActorDebugError)("The RenWuCeHua can only call PlayCutsceneIndex from questActor")
end

l_0_0.PlayCutscene = l_0_1
l_0_1 = function(l_49_0, l_49_1)
  -- function num : 0_48
  (l_49_0.uActor):RegisterSelfDayTime(l_49_1)
end

l_0_0.RegisterSelfDayTime = l_0_1
l_0_1 = function(l_50_0, l_50_1)
  -- function num : 0_49
  (l_50_0.uActor):UnregisterSelfDayTime(l_50_1)
end

l_0_0.UnregisterSelfDayTime = l_0_1
l_0_1 = function(l_51_0, l_51_1)
  -- function num : 0_50
  (l_51_0.uActor):RegisterSelfNightTime(l_51_1)
end

l_0_0.RegisterSelfNightTime = l_0_1
l_0_1 = function(l_52_0, l_52_1)
  -- function num : 0_51
  (l_52_0.uActor):UnregisterSelfNightTime(l_52_1)
end

l_0_0.UnregisterSelfNightTime = l_0_1
l_0_1 = function(l_53_0)
  -- function num : 0_52
  (l_53_0.uActor):GetIsDay()
end

l_0_0.GetIsDay = l_0_1
l_0_1 = function(l_54_0, l_54_1)
  -- function num : 0_53
  (l_54_0.uActor):RegisterSelfAbyssalPalaceDay(l_54_1)
end

l_0_0.RegisterSelfAbyssalPalaceDay = l_0_1
l_0_1 = function(l_55_0, l_55_1)
  -- function num : 0_54
  (l_55_0.uActor):UnregisterSelfAbyssalPalaceDay(l_55_1)
end

l_0_0.UnregisterSelfAbyssalPalaceDay = l_0_1
l_0_1 = function(l_56_0, l_56_1)
  -- function num : 0_55
  (l_56_0.uActor):RegisterSelfAbyssalPalaceNight(l_56_1)
end

l_0_0.RegisterSelfAbyssalPalaceNight = l_0_1
l_0_1 = function(l_57_0, l_57_1)
  -- function num : 0_56
  (l_57_0.uActor):UnregisterSelfAbyssalPalaceNight(l_57_1)
end

l_0_0.UnregisterSelfAbyssalPalaceNight = l_0_1
l_0_1 = function(l_58_0, l_58_1)
  -- function num : 0_57
  (l_58_0.uActor):RegisterSelfWeatherChange(l_58_1)
end

l_0_0.RegisterSelfWeatherChange = l_0_1
l_0_1 = function(l_59_0, l_59_1)
  -- function num : 0_58
  (l_59_0.uActor):UnregisterSelfWeatherChange(l_59_1)
end

l_0_0.UnregisterSelfWeatherChange = l_0_1
l_0_1 = function(l_60_0, l_60_1)
  -- function num : 0_59
  (l_60_0.uActor):RegisterSelfHour(l_60_1)
end

l_0_0.RegisterSelfHour = l_0_1
l_0_1 = function(l_61_0, l_61_1)
  -- function num : 0_60
  (l_61_0.uActor):UnregisterSelfHour(l_61_1)
end

l_0_0.UnregisterSelfHour = l_0_1
l_0_1 = function(l_62_0)
  -- function num : 0_61
  local l_62_1, l_62_2 = (l_62_0.uActor):GetLevelTime, l_62_0.uActor
  return l_62_1(l_62_2)
end

l_0_0.GetLevelTime = l_0_1
l_0_1 = function(l_63_0, l_63_1, l_63_2, l_63_3, l_63_4)
  -- function num : 0_62
  (l_63_0.uActor):SetEffectEmitOffsetPos(l_63_1, l_63_2, l_63_3, l_63_4)
end

l_0_0.SetEffectEmitOffsetPos = l_0_1
l_0_1 = function(l_64_0, l_64_1, l_64_2)
  -- function num : 0_63
  ((l_64_0.uActor).SetEffectEmitPlaySpeed)(l_64_1, l_64_2)
end

l_0_0.SetEffectEmitPlaySpeed = l_0_1
l_0_1 = function(l_65_0, l_65_1, l_65_2, l_65_3, l_65_4, l_65_5)
  -- function num : 0_64
  ((l_65_0.uActor).SetEffectEmitPlaySpeedWithLerp)(l_65_1, l_65_2, l_65_3, l_65_4, l_65_5)
end

l_0_0.SetEffectEmitPlaySpeedWithLerp = l_0_1
l_0_1 = function(l_66_0, l_66_1, l_66_2)
  -- function num : 0_65
  ((l_66_0.uActor).SetEffectEmitVelocityMultiplier)(l_66_1, l_66_2)
end

l_0_0.SetEffectEmitVelocityMultiplier = l_0_1
l_0_1 = function(l_67_0, l_67_1, l_67_2, l_67_3, l_67_4, l_67_5, l_67_6)
  -- function num : 0_66
  (l_67_0.uActor):LoadSceneTagCoverEffect(l_67_1, l_67_2, l_67_3, l_67_4, l_67_5, l_67_6)
end

l_0_0.LoadSceneTagCoverEffect = l_0_1
l_0_1 = function(l_68_0, l_68_1, l_68_2, l_68_3, l_68_4)
  -- function num : 0_67
  if l_68_3 == nil then
    l_68_3 = 0
  end
  ;
  (l_68_0.uActor):CountDownUIStart(l_68_1, l_68_2, l_68_3, l_68_4)
end

l_0_0.CountDownUIStart = l_0_1
l_0_1 = function(l_69_0)
  -- function num : 0_68
  (l_69_0.uActor):CountDownUITerminate()
end

l_0_0.CountDownUITerminate = l_0_1
l_0_1 = function(l_70_0)
  -- function num : 0_69
  if l_70_0.uActor == nil then
    return 
  end
  ;
  (l_70_0.uActor):CountNumUIStart()
end

l_0_0.CountNumUIStart = l_0_1
l_0_1 = function(l_71_0, l_71_1)
  -- function num : 0_70
  if l_71_0.uActor == nil then
    return 
  end
  ;
  (l_71_0.uActor):CountNumUIUpdate(l_71_1)
end

l_0_0.CountNumUIUpdate = l_0_1
l_0_1 = function(l_72_0)
  -- function num : 0_71
  if l_72_0.uActor == nil then
    return 
  end
  ;
  (l_72_0.uActor):CountNumUITerminate()
end

l_0_0.CountNumUITerminate = l_0_1
l_0_1 = function(l_73_0, l_73_1)
  -- function num : 0_72
  (l_73_0.uActor):ShowQuestQuit(l_73_1)
end

l_0_0.ShowQuestQuitUI = l_0_1
l_0_1 = function(l_74_0)
  -- function num : 0_73
  (l_74_0.uActor):HideQuestQuit()
end

l_0_0.HideQuestQuitUI = l_0_1
l_0_1 = function(l_75_0)
  -- function num : 0_74 , upvalues : upval_0
  ((upval_0.actorUtils).ShowActivityAsterPage)()
end

l_0_0.ShowActivityAsterPage = l_0_1
l_0_1 = function(l_76_0, l_76_1)
  -- function num : 0_75 , upvalues : upval_0
  ((upval_0.actorUtils).ShowActivityPage)(l_76_1)
end

l_0_0.ShowActivityPage = l_0_1
l_0_1 = function(l_77_0, l_77_1)
  -- function num : 0_76 , upvalues : upval_0
  ((upval_0.actorUtils).ShowDragonSpinePage)(l_77_1)
end

l_0_0.ShowDragonSpinePage = l_0_1
l_0_1 = function(l_78_0, l_78_1)
  -- function num : 0_77 , upvalues : upval_0
  if l_78_1 == nil then
    l_78_1 = 0
  end
  ;
  ((upval_0.actorUtils).ShowFleurFairMiniGame)(l_78_1)
end

l_0_0.ShowFleurFairMiniGame = l_0_1
l_0_1 = function(l_79_0, l_79_1)
  -- function num : 0_78 , upvalues : upval_0
  if l_79_1 == nil then
    l_79_1 = 3
  end
  ;
  ((upval_0.actorUtils).ShowChannellerSlabStagePage)(l_79_1)
end

l_0_0.ShowChannellerSlabStagePage = l_0_1
l_0_1 = function(l_80_0)
  -- function num : 0_79 , upvalues : upval_0
  ((upval_0.actorUtils).ShowActivityMimiTomoPage)()
end

l_0_0.ShowActivityMimiTomoPage = l_0_1
l_0_1 = function(l_81_0, l_81_1, l_81_2)
  -- function num : 0_80 , upvalues : upval_0
  if l_81_2 == nil then
    l_81_2 = 0
  end
  ;
  ((upval_0.actorUtils).ShowLanternRiteV2Page)(l_81_1, l_81_2)
end

l_0_0.ShowLanternRiteV2Page = l_0_1
l_0_1 = function(l_82_0, l_82_1, l_82_2, l_82_3)
  -- function num : 0_81 , upvalues : upval_0
  ((upval_0.actorUtils).ShowTeamPage)(l_82_1, l_82_2, l_82_3)
end

l_0_0.ShowTeamPage = l_0_1
l_0_1 = function(l_83_0, l_83_1)
  -- function num : 0_82 , upvalues : upval_0
  ((upval_0.actorUtils).ShowBargainPage)(l_83_1)
end

l_0_0.ShowBargainPage = l_0_1
l_0_1 = function(l_84_0, l_84_1)
  -- function num : 0_83
  (l_84_0.uActor):BargainFixPrice(l_84_1)
end

l_0_0.BargainFixPrice = l_0_1
l_0_1 = function(l_85_0, l_85_1, l_85_2, l_85_3, l_85_4, l_85_5)
  -- function num : 0_84
  (l_85_0.uActor):ShowQuestLikingBar(l_85_1, l_85_2, l_85_3, l_85_4, l_85_5)
end

l_0_0.ShowQuestLikingBar = l_0_1
l_0_1 = function(l_86_0, l_86_1, l_86_2, l_86_3, l_86_4, l_86_5, l_86_6, l_86_7, l_86_8, l_86_9)
  -- function num : 0_85
  (l_86_0.uActor):SetLikingBarAttachParam(l_86_6, l_86_7, l_86_8, l_86_9)
  ;
  (l_86_0.uActor):ShowQuestLikingBar(l_86_1, l_86_2, l_86_3, l_86_4, l_86_5)
end

l_0_0.SetupQuestLikingBar = l_0_1
l_0_1 = function(l_87_0, l_87_1, l_87_2, l_87_3)
  -- function num : 0_86
  (l_87_0.uActor):UpdateQuestLikingBar(l_87_1, l_87_2, l_87_3)
end

l_0_0.UpdateQuestLikingBar = l_0_1
l_0_1 = function(l_88_0, l_88_1, l_88_2, l_88_3, l_88_4)
  -- function num : 0_87
  (l_88_0.uActor):SetLikingBarAttachParam(l_88_1, l_88_2, l_88_3, l_88_4)
end

l_0_0.SetLikingBarAttachParam = l_0_1
l_0_1 = function(l_89_0)
  -- function num : 0_88
  (l_89_0.uActor):HideQuestLikingBar()
end

l_0_0.HideQuestLikingBar = l_0_1
l_0_1 = function(l_90_0, l_90_1)
  -- function num : 0_89
  (l_90_0.uActor):HideBargainLikingBar(l_90_1)
end

l_0_0.HideBargainLikingBar = l_0_1
l_0_1 = function(l_91_0)
  -- function num : 0_90 , upvalues : upval_0
  ((upval_0.actorUtils).TakeBlackScreenControl)(upval_0.value)
end

l_0_0.TakeBlackScreenControl = l_0_1
l_0_1 = function(l_92_0)
  -- function num : 0_91 , upvalues : upval_0
  ((upval_0.actorUtils).FreeBlackScreenControl)()
end

l_0_0.FreeBlackScreenControl = l_0_1
l_0_1 = function(l_93_0, l_93_1)
  -- function num : 0_92 , upvalues : upval_0
  ((upval_0.actorUtils).SetBlackScreenValue)(1 - l_93_1)
end

l_0_0.SetBlackScreenValue = l_0_1
l_0_1 = function(l_94_0, l_94_1, l_94_2, l_94_3, l_94_4, l_94_5, l_94_6, l_94_7, l_94_8, l_94_9, l_94_10)
  -- function num : 0_93 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)("BaseActorProxy:ShowBlackScreen " .. (upval_0.tostring)(l_94_0.alias))
    l_94_0:PrintTraceback()
  end
  if l_94_10 == nil then
    l_94_10 = false
  end
  if l_94_8 ~= nil or l_94_9 ~= nil then
    if l_94_8 == nil then
      l_94_8 = false
    end
    if l_94_9 == nil then
      l_94_9 = false
    end
    ;
    (l_94_0.uActor):ShowBlackScreenOptional(l_94_1, l_94_2, l_94_3, l_94_4, l_94_5, l_94_6, l_94_7, l_94_8, l_94_9, l_94_10)
    return 
  end
  ;
  (l_94_0.uActor):ShowBlackScreen(l_94_1, l_94_2, l_94_3, l_94_4, l_94_5, l_94_6, l_94_7, l_94_10)
end

l_0_0.ShowBlackScreen = l_0_1
l_0_1 = function(l_95_0, l_95_1, l_95_2, l_95_3, l_95_4)
  -- function num : 0_94
  (l_95_0.uActor):TryAddShake(l_95_1, l_95_2, l_95_3, l_95_4)
end

l_0_0.TryAddShake = l_0_1
l_0_1 = function(l_96_0, l_96_1, l_96_2)
  -- function num : 0_95
  (l_96_0.uActor):ShowTutorialDialog(l_96_1, l_96_2)
end

l_0_0.ShowTutorialDialog = l_0_1
l_0_1 = function(l_97_0, l_97_1, l_97_2)
  -- function num : 0_96
  (l_97_0.uActor):ShowQuestPictureDialog(l_97_1, l_97_2)
end

l_0_0.ShowQuestPictureDialog = l_0_1
l_0_1 = function(l_98_0, l_98_1)
  -- function num : 0_97
  if l_98_1 ~= nil then
    (l_98_0.uActor):ShowReadingDialog(l_98_1)
  end
end

l_0_0.ShowReadingDialog = l_0_1
l_0_1 = function(l_99_0)
  -- function num : 0_98
  (l_99_0.uActor):CancelCurrentNavigation()
end

l_0_0.CancelCurrentNavigation = l_0_1
l_0_1 = function(l_100_0)
  -- function num : 0_99
  local l_100_1, l_100_2 = (l_100_0.uActor):IsInNavigation, l_100_0.uActor
  return l_100_1(l_100_2)
end

l_0_0.IsInNavigation = l_0_1
l_0_1 = function(l_101_0, l_101_1, l_101_2)
  -- function num : 0_100
  (l_101_0.uActor):SetNavigationByMainId(l_101_1, l_101_2)
end

l_0_0.SetNavigationByMainId = l_0_1
l_0_1 = function(l_102_0, l_102_1)
  -- function num : 0_101
  (l_102_0.uActor):TryShowMoveToggle(l_102_1)
end

l_0_0.TryShowMoveToggle = l_0_1
l_0_1 = function(l_103_0, l_103_1)
  -- function num : 0_102
  (l_103_0.uActor):PlayAudio(l_103_1)
end

l_0_0.PlayAudio = l_0_1
l_0_1 = function(l_104_0, l_104_1, l_104_2)
  -- function num : 0_103
  (l_104_0.uActor):PlayAudioState(l_104_1, l_104_2)
end

l_0_0.PlayAudioState = l_0_1
l_0_1 = function(l_105_0, l_105_1, l_105_2, l_105_3, l_105_4)
  -- function num : 0_104
  (l_105_0.uActor):PlayFreeCutscene(l_105_1, l_105_2, l_105_3, l_105_4)
end

l_0_0.PlayFreeCutscene = l_0_1
l_0_1 = function(l_106_0, l_106_1, l_106_2)
  -- function num : 0_105
  (l_106_0.uActor):StopFreeCutscene(l_106_1, l_106_2)
end

l_0_0.StopFreeCutscene = l_0_1
l_0_1 = function(l_107_0, l_107_1, l_107_2, l_107_3, l_107_4, l_107_5, l_107_6, l_107_7)
  -- function num : 0_106 , upvalues : upval_0
  if l_107_2 == nil then
    l_107_2 = 0
  end
  if l_107_5 == nil then
    l_107_5 = ((upval_0.M).Color)(0, 0, 0, 1)
  end
  ;
  (l_107_0.uActor):TryPlayVideo(l_107_1, l_107_2, l_107_3, l_107_4, l_107_5, l_107_6, l_107_7)
end

l_0_0.TryPlayVideo = l_0_1
l_0_1 = function(l_108_0, l_108_1, l_108_2, l_108_3, l_108_4, l_108_5)
  -- function num : 0_107 , upvalues : upval_0
  if l_108_3 == nil then
    l_108_3 = ((upval_0.M).Pos)(0, 0, 0)
  end
  if l_108_4 == nil then
    l_108_4 = ((upval_0.M).Pos)(1, 1, 1)
  end
  ;
  (l_108_0.uActor):PlayEffect(l_108_1, l_108_2, l_108_3, l_108_4, l_108_5)
end

l_0_0.PlayEffect = l_0_1
l_0_1 = function(l_109_0, l_109_1, l_109_2, l_109_3, l_109_4, l_109_5)
  -- function num : 0_108 , upvalues : upval_0
  if l_109_4 == nil then
    l_109_4 = ((upval_0.M).Pos)(0, 0, 0)
  end
  if l_109_5 == nil then
    l_109_5 = ((upval_0.M).Pos)(1, 1, 1)
  end
  ;
  (l_109_0.uActor):PlayIndexedEffect(l_109_1, l_109_2, l_109_3, l_109_4, l_109_5)
end

l_0_0.PlayIndexedEffect = l_0_1
l_0_1 = function(l_110_0, l_110_1)
  -- function num : 0_109
  (l_110_0.uActor):RemoveIndexedEffect(l_110_1)
end

l_0_0.RemoveIndexedEffect = l_0_1
l_0_1 = function(l_111_0, l_111_1, l_111_2, l_111_3)
  -- function num : 0_110 , upvalues : upval_0
  if l_111_1 == nil or l_111_2 == nil or l_111_3 == nil then
    (upval_0.print)("SetEntityMaterialPropValue Error!")
    return 
  end
  ;
  (l_111_0.uActor):SetEntityMaterialPropValue(l_111_1, l_111_2, l_111_3)
end

l_0_0.SetEntityMaterialPropValue = l_0_1
l_0_1 = function(l_112_0, l_112_1)
  -- function num : 0_111
  (l_112_0.uActor):PlayEmojiBubble(l_112_1)
end

l_0_0.PlayEmojiBubble = l_0_1
l_0_1 = function(l_113_0, l_113_1, l_113_2, l_113_3, l_113_4, l_113_5)
  -- function num : 0_112
  if l_113_5 == nil then
    l_113_5 = false
  end
  ;
  (l_113_0.uActor):EnterSceneLookCamera(l_113_1, l_113_2, l_113_3, l_113_4, l_113_5)
end

l_0_0.EnterSceneLookCamera = l_0_1
l_0_1 = function(l_114_0, l_114_1, l_114_2, l_114_3, l_114_4, l_114_5)
  -- function num : 0_113
  if l_114_5 == nil then
    l_114_5 = false
  end
  ;
  (l_114_0.uActor):EnterSceneLookCameraByAlias(l_114_1, l_114_2, l_114_3, l_114_4, l_114_5)
end

l_0_0.EnterSceneLookCameraByAlias = l_0_1
l_0_1 = function(l_115_0)
  -- function num : 0_114
  (l_115_0.uActor):ExitSceneLookCamera()
end

l_0_0.ExitSceneLookCamera = l_0_1
l_0_1 = function(l_116_0, l_116_1)
  -- function num : 0_115 , upvalues : upval_0
  ((upval_0.actorUtils).ActorDebugError)("The RenWuCeHua can only call request interaction from questActor")
end

l_0_0.RequestInteraction = l_0_1
l_0_1 = function(l_117_0, l_117_1)
  -- function num : 0_116
  (l_117_0.uActor):ActionPreSafeCall(l_117_1)
end

l_0_0.ActionPreSafeCall = l_0_1
l_0_1 = function(l_118_0, l_118_1)
  -- function num : 0_117
  (l_118_0.uActor):ActionSafeCall(l_118_1)
end

l_0_0.ActionSafeCall = l_0_1
l_0_1 = function(l_119_0, l_119_1)
  -- function num : 0_118
  (l_119_0.uActor):LevelLoadFinishSafeCall(l_119_1)
end

l_0_0.LevelLoadFinishSafeCall = l_0_1
l_0_1 = function(l_120_0, l_120_1)
  -- function num : 0_119
  (l_120_0.uActor):WaitMainPageActiveSafeCall(l_120_1)
end

l_0_0.AfterMainPageActiveSafeCall = l_0_1
l_0_1 = function(l_121_0, l_121_1)
  -- function num : 0_120
  local l_121_2, l_121_3 = (l_121_0.uActor):GetSubQuestState, l_121_0.uActor
  local l_121_4 = l_121_1
  return l_121_2(l_121_3, l_121_4)
end

l_0_0.GetSubQuestState = l_0_1
l_0_1 = function(l_122_0, l_122_1, l_122_2, l_122_3, l_122_4, l_122_5, l_122_6, l_122_7, l_122_8, l_122_9)
  -- function num : 0_121 , upvalues : upval_0
  if l_122_9 == nil then
    l_122_9 = true
  end
  if upval_0.NG_HSOD_DEBUG and l_122_9 then
    (upval_0.print)("BaseActorProxy:TransmitPlayer->ShowBlackScreen " .. (upval_0.tostring)(l_122_0.alias))
    l_122_0:PrintTraceback()
  end
  local l_122_10, l_122_11 = (l_122_0.uActor):TryTransmitPlayer, l_122_0.uActor
  local l_122_12 = l_122_1
  local l_122_13 = l_122_2
  local l_122_14 = l_122_3
  local l_122_15 = {}
  local l_122_16 = 0
  local l_122_17 = l_122_4
  local l_122_18 = l_122_5
  local l_122_19 = l_122_6
  local l_122_22 = l_122_7 or 0
  return l_122_10(l_122_11, l_122_12, l_122_13, l_122_14, l_122_15, l_122_16, l_122_17, l_122_18, l_122_19, l_122_22, l_122_8 or 0, l_122_9)
end

l_0_0.TransmitPlayer = l_0_1
l_0_1 = function(l_123_0, l_123_1, l_123_2, l_123_3, l_123_4, l_123_5, l_123_6, l_123_7, l_123_8, l_123_9, l_123_10)
  -- function num : 0_122 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)("BaseActorProxy:TransmitPlayerWithText->ShowBlackScreen " .. (upval_0.tostring)(l_123_0.alias))
    l_123_0:PrintTraceback()
  end
  local l_123_11, l_123_12 = (l_123_0.uActor):TryTransmitPlayer, l_123_0.uActor
  local l_123_13 = l_123_1
  local l_123_14 = l_123_2
  local l_123_15 = l_123_3
  local l_123_16 = l_123_4
  local l_123_17 = l_123_5
  local l_123_18 = l_123_6
  local l_123_19 = l_123_7
  local l_123_20 = l_123_8
  local l_123_23 = l_123_9 or 0
  return l_123_11(l_123_12, l_123_13, l_123_14, l_123_15, l_123_16, l_123_17, l_123_18, l_123_19, l_123_20, l_123_23, l_123_10 or 0, true)
end

l_0_0.TransmitPlayerWithText = l_0_1
l_0_1 = function(l_124_0, l_124_1)
  -- function num : 0_123
  (l_124_0.uActor):TryShowNameDialog(l_124_1)
end

l_0_0.ShowNameDialog = l_0_1
l_0_1 = function(l_125_0, l_125_1)
  -- function num : 0_124
  if l_125_0.mainQuestID ~= nil then
    (l_125_0.uActor):SayNarrator(l_125_1, l_125_0.mainQuestID)
  else
    ;
    (l_125_0.uActor):SayNarrator(l_125_1)
  end
end

l_0_0.SayNarrator = l_0_1
l_0_1 = function(l_126_0)
  -- function num : 0_125 , upvalues : upval_0
  (upval_0.print)("BaseActorProxy:StopNarrator " .. (upval_0.tostring)(l_126_0.alias))
  ;
  (l_126_0.uActor):StopNarrator()
end

l_0_0.StopNarrator = l_0_1
l_0_1 = function(l_127_0, l_127_1, l_127_2)
  -- function num : 0_126
  local l_127_3, l_127_4 = (l_127_0.uActor):SayReminder, l_127_0.uActor
  local l_127_5 = l_127_1
  local l_127_6 = l_127_2
  return l_127_3(l_127_4, l_127_5, l_127_6)
end

l_0_0.SayReminder = l_0_1
l_0_1 = function(l_128_0, l_128_1, l_128_2)
  -- function num : 0_127
  local l_128_3, l_128_4 = (l_128_0.uActor):GetShowReminder, l_128_0.uActor
  local l_128_5 = l_128_1
  local l_128_6 = l_128_2
  return l_128_3(l_128_4, l_128_5, l_128_6)
end

l_0_0.GetShowReminder = l_0_1
l_0_1 = function(l_129_0, l_129_1)
  -- function num : 0_128
  local l_129_2, l_129_3 = (l_129_0.uActor):GetReminderDelay, l_129_0.uActor
  local l_129_4 = l_129_1
  return l_129_2(l_129_3, l_129_4)
end

l_0_0.GetReminderDelay = l_0_1
l_0_1 = function(l_130_0, l_130_1)
  -- function num : 0_129
  (l_130_0.uActor):StopReminder(l_130_1)
end

l_0_0.StopReminder = l_0_1
l_0_1 = function(l_131_0, l_131_1)
  -- function num : 0_130
  if l_131_0.mainQuestID ~= nil then
    (l_131_0.uActor):SayWarningNarrator(l_131_1, l_131_0.mainQuestID)
  else
    ;
    (l_131_0.uActor):SayWarningNarrator(l_131_1)
  end
end

l_0_0.SayWarningNarrator = l_0_1
l_0_1 = function(l_132_0)
  -- function num : 0_131
  (l_132_0.uActor):StopWarningNarrator()
end

l_0_0.StopWarningNarrator = l_0_1
l_0_1 = function(l_133_0, l_133_1)
  -- function num : 0_132
  (l_133_0.uActor):TriggerLevelAbility(l_133_1)
end

l_0_0.TriggerLevelAbility = l_0_1
l_0_1 = function(l_134_0, l_134_1)
  -- function num : 0_133
  (l_134_0.uActor):TriggerAbility(l_134_1)
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
l_0_1 = function(l_135_0)
  -- function num : 0_134
  if l_135_0.CurrDialogList == nil then
    return false
  end
  local l_135_1 = #l_135_0.CurrDialogList
  if l_135_1 < l_135_0.CurrDialogIndex then
    return false
  end
  local l_135_2 = (l_135_0.CurrDialogList)[l_135_0.CurrDialogIndex]
  if l_135_2 == nil then
    return false
  end
  local l_135_3 = l_135_2.dialogID
  l_135_0.ReminderID = l_135_2.reminderID
  l_135_0.CurrDurationCnt = 0
  if l_135_0.ReminderID ~= nil then
    local l_135_7 = l_135_0:GetShowReminder
    l_135_7 = l_135_7(l_135_0, l_135_0.ReminderID, l_135_3)
    l_135_2.dialogID = l_135_7
    l_135_7 = l_135_2.dialogID
    if l_135_7 == 0 then
      do
        local l_135_6 = l_135_0
        l_135_7(l_135_6, l_135_0.ReminderID)
        l_135_0.ReminderID = nil
        -- DECOMPILER ERROR at PC38: Overwrote pending register: R4 in 'AssignReg'

        -- DECOMPILER ERROR at PC39: Overwrote pending register: R4 in 'AssignReg'

        l_135_0.CurrDialogIndex = l_135_7
        -- DECOMPILER ERROR at PC41: Overwrote pending register: R4 in 'AssignReg'

        l_135_6 = l_135_0
        local l_135_4, l_135_5 = nil
        do return l_135_7(l_135_6) end
        -- DECOMPILER ERROR at PC44: Confused about usage of register R5 for local variables in 'ReleaseLocals'

        l_135_0.CurrDialogIndex = l_135_0.CurrDialogIndex - 1
        if l_135_3 == nil then
          l_135_0.CurrDuration = l_135_0:GetReminderDelay(l_135_2.dialogID)
        end
        if l_135_3 ~= nil or l_135_0.CurrDuration == 0 then
          l_135_0.CurrDuration = l_135_0:SayReminder(l_135_0.ReminderID, l_135_2.dialogID)
          -- DECOMPILER ERROR at PC63: Confused about usage of register R4 for local variables in 'ReleaseLocals'

        end
        if l_135_3 ~= nil then
          l_135_0.CurrDuration = l_135_2.duration
          local l_135_8 = l_135_2.audioEvtName
          l_135_0:SayNarrator(l_135_3)
          if l_135_8 ~= nil and l_135_8 ~= "" then
            l_135_0:PlayAudio(l_135_8)
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
l_0_1 = function(l_136_0)
  -- function num : 0_135
  if l_136_0.ReminderID ~= nil then
    l_136_0:StopReminder(l_136_0.ReminderID)
  else
    l_136_0:StopNarrator()
  end
end

l_0_0.StopPerformNarrator = l_0_1
l_0_1 = function(l_137_0, l_137_1)
  -- function num : 0_136 , upvalues : upval_0
  l_137_0.NarratorState = (upval_0.NarratorState).ING
  if l_137_0:IsSayingWarningNarrator() == true then
    l_137_0.CurrDialogIndex = 0
    return 
  end
  l_137_0.CurrDialogIndex = 1
  if l_137_0:PerformNarrator() ~= true then
    l_137_1:FinishTask()
  end
end

l_0_0.StartNarrator = l_0_1
l_0_1 = function(l_138_0, l_138_1)
  -- function num : 0_137
  if l_138_0.isUserPauseNarrator == true then
    return 
  end
  l_138_0.CurrDuration = 0
end

l_0_0.ResumeNarrator = l_0_1
l_0_1 = function(l_139_0, l_139_1)
  -- function num : 0_138
  l_139_0:StopPerformNarrator()
end

l_0_0.PauseNarrator = l_0_1
l_0_1 = function(l_140_0, l_140_1)
  -- function num : 0_139 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)(((upval_0.debug).traceback)())
  end
end

l_0_0.PrintTraceback = l_0_1
l_0_1 = function(l_141_0)
  -- function num : 0_140
  l_141_0.isUserPauseNarrator = true
  l_141_0:StopPerformNarrator()
end

l_0_0.TryPauseCurOnlyNarrator = l_0_1
l_0_1 = function(l_142_0)
  -- function num : 0_141
  l_142_0.isUserPauseNarrator = nil
  l_142_0:PerformNarrator()
end

l_0_0.TryResumeCurOnlyNarrator = l_0_1
l_0_1 = function(l_143_0, l_143_1)
  -- function num : 0_142
  if l_143_1 == nil then
    l_143_1 = false
  end
  ;
  (l_143_0.uActor):TryPauseNarratorOnlyAutoTask(l_143_1)
end

l_0_0.TryPauseCurAutoNarrator = l_0_1
l_0_1 = function(l_144_0)
  -- function num : 0_143
  (l_144_0.uActor):TryResumeNarratorOnlyAutoTask()
end

l_0_0.TryResumeCurAutoNarrator = l_0_1
l_0_1 = function(l_145_0, l_145_1)
  -- function num : 0_144
  l_145_0:StopPerformNarrator()
  if l_145_0.NarratorOnFinish ~= nil then
    (l_145_0.NarratorOnFinish)(l_145_0, l_145_1)
  end
end

l_0_0.FinishNarrator = l_0_1
l_0_1 = function(l_146_0, l_146_1, l_146_2)
  -- function num : 0_145 , upvalues : upval_0
  if l_146_0.isUserPauseNarrator == true then
    return 
  end
  l_146_0.CurrDurationCnt = l_146_0.CurrDurationCnt + l_146_2
  if l_146_0.NarratorState == (upval_0.NarratorState).PAUSING and l_146_0.CurrDuration <= l_146_0.CurrDurationCnt then
    l_146_0:StopPerformNarrator()
  end
  if l_146_0:IsSayingWarningNarrator() == true then
    return 
  end
  if l_146_0.NarratorState == (upval_0.NarratorState).ING and l_146_0.CurrDuration <= l_146_0.CurrDurationCnt then
    l_146_0.CurrDialogIndex = l_146_0.CurrDialogIndex + 1
    if l_146_0:PerformNarrator() ~= true then
      l_146_0:StopPerformNarrator()
      l_146_0.NarratorState = (upval_0.NarratorState).PAUSING
      l_146_1:FinishTask()
      return 
    end
  end
end

l_0_0.CheckNarratorOnly = l_0_1
l_0_1 = function(l_147_0, l_147_1)
  -- function num : 0_146 , upvalues : upval_0
  ((upval_0.actorUtils).ShowMessage)(l_147_1)
end

l_0_0.ShowMessage = l_0_1
l_0_1 = function(l_148_0, l_148_1, l_148_2)
  -- function num : 0_147 , upvalues : upval_0
  ((upval_0.actorUtils).ShowTextMapWithParam)(l_148_1, l_148_2)
end

l_0_0.ShowTextMapWithParam = l_0_1
l_0_1 = function(l_149_0)
  -- function num : 0_148 , upvalues : upval_0
  local l_149_1 = (upval_0.actorUtils).GetCameraPos
  return l_149_1()
end

l_0_0.GetCameraPos = l_0_1
l_0_1 = function(l_150_0)
  -- function num : 0_149 , upvalues : upval_0
  local l_150_1 = (upval_0.actorUtils).GetCameraEuler
  return l_150_1()
end

l_0_0.GetCameraEuler = l_0_1
l_0_1 = function(l_151_0, l_151_1, l_151_2)
  -- function num : 0_150 , upvalues : upval_0
  l_151_0.CurrDurationCnt = l_151_0.CurrDurationCnt + l_151_2
  if l_151_0.NarratorState == (upval_0.NarratorState).PAUSING and l_151_0.CurrDuration <= l_151_0.CurrDurationCnt then
    l_151_0:StopPerformNarrator()
  end
  if l_151_0:IsSayingWarningNarrator() == true then
    return 
  end
  local l_151_3 = l_151_0:GetDistFromAvatarToSelf()
  -- DECOMPILER ERROR at PC34: Unhandled construct in 'MakeBoolean' P1

  if l_151_0.NarratorPauseLen >= 0 and l_151_0.NarratorPauseLen < l_151_3 and l_151_0.NarratorState == (upval_0.NarratorState).ING then
    l_151_0.NarratorState = (upval_0.NarratorState).PAUSING
  end
  if l_151_3 <= l_151_0.NarratorResumeLen and l_151_0.NarratorState == (upval_0.NarratorState).PAUSING then
    l_151_0.NarratorState = (upval_0.NarratorState).ING
  end
  if l_151_0.NarratorState == (upval_0.NarratorState).ING and l_151_0.CurrDuration <= l_151_0.CurrDurationCnt then
    l_151_0.CurrDialogIndex = l_151_0.CurrDialogIndex + 1
    if l_151_0:PerformNarrator() ~= true then
      l_151_1:FinishTask()
      l_151_0:StopPerformNarrator()
      l_151_0.NarratorState = (upval_0.NarratorState).PAUSING
      return 
    end
  end
end

l_0_0.CheckNarrator = l_0_1
l_0_0.WarningNarratorTable, l_0_1 = l_0_1, {}
l_0_1 = function(l_152_0, l_152_1)
  -- function num : 0_151
end

l_0_0.StartWarningNarrator = l_0_1
l_0_1 = function(l_153_0, l_153_1)
  -- function num : 0_152
  if l_153_1.WarningDialogList == nil then
    return false
  end
  local l_153_2 = #l_153_1.WarningDialogList
  if l_153_2 < l_153_1.WarningDialogIndex then
    return false
  end
  local l_153_3 = (l_153_1.WarningDialogList)[l_153_1.WarningDialogIndex]
  if l_153_3 == nil then
    return false
  end
  local l_153_4 = l_153_3.dialogID
  l_153_1.WarningDuration = l_153_3.duration
  l_153_1.WarningDurationCnt = 0
  local l_153_5 = l_153_3.audioEvtName
  l_153_1.StopNarratorFlag = false
  l_153_0:SayWarningNarrator(l_153_4)
  if l_153_5 ~= nil and l_153_5 ~= "" then
    l_153_0:PlayAudio(l_153_5)
  end
  return true
end

l_0_0.PerformWarningNarrator = l_0_1
l_0_1 = function(l_154_0)
  -- function num : 0_153 , upvalues : upval_0
  for l_154_4,l_154_5 in (upval_0.pairs)(l_154_0.WarningNarratorTable) do
    if l_154_5.WarningNarratorState == (upval_0.NarratorState).ING then
      return true
    end
  end
  return false
end

l_0_0.IsSayingWarningNarrator = l_0_1
l_0_1 = function(l_155_0)
  -- function num : 0_154 , upvalues : upval_0
  for l_155_4,l_155_5 in (upval_0.pairs)(l_155_0.WarningNarratorTable) do
    if l_155_5.StopNarratorFlag == false then
      return 
    end
  end
  l_155_0:StopWarningNarrator()
end

l_0_0.CheckStopWarningNarrator = l_0_1
l_0_1 = function(l_156_0, l_156_1, l_156_2)
  -- function num : 0_155 , upvalues : upval_0
  local l_156_3 = (l_156_0.WarningNarratorTable)[l_156_1.taskQueueID]
  l_156_3.WarningDurationCnt = l_156_3.WarningDurationCnt + l_156_2
  -- DECOMPILER ERROR at PC18: Unhandled construct in 'MakeBoolean' P1

  if (l_156_3.OnCheckSpeak)(l_156_0) == true and l_156_3.WarningNarratorState == (upval_0.NarratorState).PAUSING then
    l_156_3.WarningNarratorState = (upval_0.NarratorState).ING
  end
  if l_156_3.WarningNarratorState == (upval_0.NarratorState).ING then
    l_156_3.WarningNarratorState = (upval_0.NarratorState).PAUSING
  end
  -- DECOMPILER ERROR at PC40: Unhandled construct in 'MakeBoolean' P1

  if l_156_3.WarningNarratorState == (upval_0.NarratorState).PAUSING and l_156_3.StopNarratorFlag == false and l_156_3.WarningDuration <= l_156_3.WarningDurationCnt then
    l_156_3.StopNarratorFlag = true
    l_156_0:CheckStopWarningNarrator()
    l_156_3.WarningDurationCnt = 0
  end
  if l_156_3.WarningNarratorState == (upval_0.NarratorState).ING and l_156_3.WarningDuration <= l_156_3.WarningDurationCnt then
    l_156_3.WarningDialogIndex = l_156_3.WarningDialogIndex + 1
    if l_156_0:PerformWarningNarrator(l_156_3) ~= true then
      l_156_3.WarningDialogIndex = 0
    end
  end
end

l_0_0.CheckWarningNarrator = l_0_1
l_0_1 = function(l_157_0, l_157_1)
  -- function num : 0_156 , upvalues : upval_0
  local l_157_2 = (l_157_0.WarningNarratorTable)[l_157_1.taskQueueID]
  l_157_2.WarningDuration = 0
  -- DECOMPILER ERROR at PC16: Unhandled construct in 'MakeBoolean' P1

  if (l_157_2.OnCheckSpeak)(l_157_0) == true and l_157_2.WarningNarratorState == (upval_0.NarratorState).PAUSING then
    l_157_2.WarningNarratorState = (upval_0.NarratorState).ING
  end
  if l_157_2.WarningNarratorState == (upval_0.NarratorState).ING then
    l_157_2.WarningNarratorState = (upval_0.NarratorState).PAUSING
  end
  -- DECOMPILER ERROR at PC34: Unhandled construct in 'MakeBoolean' P1

  if l_157_2.WarningNarratorState == (upval_0.NarratorState).PAUSING and l_157_2.StopNarratorFlag == false then
    l_157_2.StopNarratorFlag = true
    l_157_0:CheckStopWarningNarrator()
  end
  if l_157_2.WarningNarratorState == (upval_0.NarratorState).ING and l_157_0:PerformWarningNarrator(l_157_2) ~= true then
    l_157_2.WarningDialogIndex = 0
  end
end

l_0_0.ResumeWarningNarrator = l_0_1
l_0_1 = function(l_158_0, l_158_1)
  -- function num : 0_157
  local l_158_2 = (l_158_0.WarningNarratorTable)[l_158_1.taskQueueID]
  l_158_2.StopNarratorFlag = true
  l_158_0:CheckStopWarningNarrator()
end

l_0_0.PauseWarningNarrator = l_0_1
l_0_1 = function(l_159_0, l_159_1)
  -- function num : 0_158
  local l_159_2 = (l_159_0.WarningNarratorTable)[l_159_1.taskQueueID]
  l_159_2.StopNarratorFlag = true
  l_159_0:CheckStopWarningNarrator()
  if l_159_2.OnFinish ~= nil then
    (l_159_2.OnFinish)(l_159_0, l_159_1)
  end
end

l_0_0.DestroyWarningNarrator = l_0_1
l_0_1 = function(l_160_0, l_160_1)
  -- function num : 0_159 , upvalues : upval_0
  l_160_0:ClearTask((upval_0.TaskID).NARRATOR_TASK_ID)
  if l_160_1 == true then
    l_160_0:StopPerformNarrator()
  end
end

l_0_0.ClearNarratorTask = l_0_1
l_0_1 = function(l_161_0, l_161_1, l_161_2, l_161_3, l_161_4, l_161_5, l_161_6, l_161_7)
  -- function num : 0_160 , upvalues : upval_0
  if l_161_0 == nil or l_161_0.uActor == nil then
    (upval_0.print)("error : NarratorTask, self or uActor is nil.")
    return 
  end
  l_161_0:ClearNarratorTask()
  local l_161_8 = #l_161_1
  if l_161_8 < 0 then
    l_161_8 = nil
    return l_161_8
  end
  if l_161_7 == nil then
    l_161_7 = false
  end
  l_161_8 = upval_0.actorUtils
  l_161_8 = l_161_8.IsInMainPage
  l_161_8 = l_161_8()
  if l_161_8 == false then
    if l_161_7 then
      l_161_8 = upval_0.CS
      l_161_8 = l_161_8.MoleMole
      l_161_8 = l_161_8.SuperDebug
      l_161_8 = l_161_8.LogError
      l_161_8("NarratorTask call second.")
      l_161_8 = nil
      return l_161_8
    end
    l_161_8(l_161_0, function()
    -- function num : 0_160_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3, upval_4, upval_5, upval_6
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("error : NarratorTask, self or uActor is nil.")
      return 
    end
    upval_0:NarratorTask(upval_2, upval_3, upval_4, upval_5, upval_6, upval_7, true)
  end
)
    -- DECOMPILER ERROR at PC37: Overwrote pending register: R8 in 'AssignReg'

    return l_161_8
  end
  -- DECOMPILER ERROR at PC39: Overwrote pending register: R8 in 'AssignReg'

  l_161_8("NarratorTask", (l_161_1[1]).dialogID)
  l_161_0.CurrDialogList = l_161_1
  if l_161_2 ~= nil then
    l_161_0.NarratorPauseLen = l_161_2
  end
  if l_161_3 ~= nil then
    l_161_0.NarratorResumeLen = l_161_3
  end
  l_161_0.NarratorOnFinish = l_161_4
  if l_161_5 == nil then
    l_161_5 = "Talk"
  end
  if l_161_6 ~= nil then
    l_161_0.mainQuestID = l_161_6
  end
  -- DECOMPILER ERROR at PC58: Overwrote pending register: R8 in 'AssignReg'

  l_161_8 = l_161_8(l_161_0, (upval_0.TaskID).NARRATOR_TASK_ID, (upval_0.LuaTaskType).NORMAL, l_161_5)
  l_161_8:StartEvent("+", l_161_0.StartNarrator)
  l_161_8:TickEvent("+", l_161_0.CheckNarrator)
  l_161_8:ResumeEvent("+", l_161_0.ResumeNarrator)
  l_161_8:PauseEvent("+", l_161_0.PauseNarrator)
  l_161_8:FinishEvent("+", l_161_0.FinishNarrator)
end

l_0_0.NarratorTask = l_0_1
l_0_1 = function(l_162_0, l_162_1, l_162_2, l_162_3, l_162_4, l_162_5, l_162_6)
  -- function num : 0_161 , upvalues : upval_0
  local l_162_8 = l_162_0:ClearNarratorTask
  l_162_8(l_162_0)
  l_162_8 = #l_162_1
  local l_162_7 = nil
  if l_162_8 <= 0 then
    l_162_7 = nil
    return l_162_7
  end
  if l_162_6 == nil then
    l_162_6 = l_162_0.mainQuestID
  end
  local l_162_9 = {}
  l_162_9.dialogList = nil
  l_162_9.pauseLen = l_162_2
  l_162_9.resumeLen = l_162_3
  l_162_9.tag = l_162_5
  for l_162_13 = 1, l_162_8 do
  end
  l_162_9.dialogList, l_162_7 = l_162_7, {[l_162_13] = (l_162_1[l_162_13]).dialogID}
  if ((upval_0.actorUtils).IsInMainPage)() then
    (l_162_0.uActor):NarratorAutoTask(l_162_9, l_162_4, l_162_6)
  else
    l_162_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_161_0 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_9, upval_4, ERROR_unknown_upvalue_6
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
l_0_1 = function(l_163_0, l_163_1, l_163_2, l_163_3)
  -- function num : 0_162 , upvalues : upval_0
  if l_163_3 == nil then
    l_163_3 = l_163_0.mainQuestID
  end
  l_163_0:ClearNarratorTask()
  if ((upval_0.actorUtils).IsInMainPage)() then
    (l_163_0.uActor):NarratorAutoTask(l_163_1, l_163_2, l_163_3)
  else
    l_163_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_162_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3
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
l_0_1 = function(l_164_0, l_164_1, l_164_2, l_164_3, l_164_4)
  -- function num : 0_163 , upvalues : upval_0
  if l_164_0 == nil or l_164_0.uActor == nil then
    (upval_0.print)("error : NarratorOnlyTask, self or uActor is nil.")
    return 
  end
  l_164_0:ClearNarratorTask()
  local l_164_5 = #l_164_1
  if l_164_5 < 0 then
    l_164_5 = nil
    return l_164_5
  end
  if l_164_4 == nil then
    l_164_4 = false
  end
  l_164_5 = upval_0.actorUtils
  l_164_5 = l_164_5.IsInMainPage
  l_164_5 = l_164_5()
  if l_164_5 == false then
    if l_164_4 then
      l_164_5 = upval_0.CS
      l_164_5 = l_164_5.MoleMole
      l_164_5 = l_164_5.SuperDebug
      l_164_5 = l_164_5.LogError
      l_164_5("NarratorOnlyTask call second.")
      l_164_5 = nil
      return l_164_5
    end
    l_164_5(l_164_0, function()
    -- function num : 0_163_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3
    if upval_0 == nil or upval_0.uActor == nil then
      (upval_1.print)("error : NarratorOnlyTask, self or uActor is nil.")
      return 
    end
    upval_0:NarratorOnlyTask(upval_2, upval_3, upval_4, true)
  end
)
    -- DECOMPILER ERROR at PC37: Overwrote pending register: R5 in 'AssignReg'

    return l_164_5
  end
  -- DECOMPILER ERROR at PC39: Overwrote pending register: R5 in 'AssignReg'

  l_164_5("NarratorOnlyTask", (l_164_1[1]).dialogID)
  l_164_0.CurrDialogList = l_164_1
  l_164_0.NarratorOnFinish = l_164_2
  l_164_0.isUserPauseNarrator = nil
  if l_164_3 == nil then
    l_164_3 = "Talk"
  end
  -- DECOMPILER ERROR at PC50: Overwrote pending register: R5 in 'AssignReg'

  l_164_5 = l_164_5(l_164_0, (upval_0.TaskID).NARRATOR_TASK_ID, (upval_0.LuaTaskType).NORMAL, l_164_3)
  l_164_5:StartEvent("+", l_164_0.StartNarrator)
  l_164_5:TickEvent("+", l_164_0.CheckNarratorOnly)
  l_164_5:ResumeEvent("+", l_164_0.ResumeNarrator)
  l_164_5:PauseEvent("+", l_164_0.PauseNarrator)
  l_164_5:FinishEvent("+", l_164_0.FinishNarrator)
end

l_0_0.NarratorOnlyTask = l_0_1
l_0_1 = function(l_165_0, l_165_1, l_165_2, l_165_3, l_165_4)
  -- function num : 0_164 , upvalues : upval_0
  local l_165_6 = l_165_0:ClearNarratorTask
  l_165_6(l_165_0)
  l_165_6 = #l_165_1
  local l_165_5 = nil
  if l_165_6 <= 0 then
    l_165_5 = nil
    return l_165_5
  end
  if l_165_4 == nil then
    l_165_4 = l_165_0.mainQuestID
  end
  local l_165_7 = {}
  l_165_7.dialogList = nil
  l_165_7.pauseLen = upval_0.pauseLen
  l_165_7.resumeLen = upval_0.resumeLen
  l_165_7.tag = l_165_3
  l_165_7.hasAudio = true
  for l_165_11 = 1, l_165_6 do
  end
  l_165_7.dialogList, l_165_5 = l_165_5, {[l_165_11] = (l_165_1[l_165_11]).dialogID}
  if ((upval_0.actorUtils).IsInMainPage)() then
    (l_165_0.uActor):NarratorOnlyAutoTask(l_165_7, l_165_2, l_165_4)
  else
    l_165_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_164_0 , upvalues : upval_0, upval_0, ERROR_unknown_upvalue_7, upval_2, upval_4
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
l_0_1 = function(l_166_0, l_166_1, l_166_2, l_166_3, l_166_4, l_166_5, l_166_6)
  -- function num : 0_165 , upvalues : upval_0
  if l_166_0 == nil or l_166_0.uActor == nil then
    (upval_0.print)("error : NarratorOnlyTaskByData , self or uActor is nil.")
    return 
  end
  if l_166_3 == nil then
    l_166_3 = l_166_0.mainQuestID
  end
  if l_166_6 == nil then
    l_166_6 = false
  end
  l_166_0:ClearNarratorTask()
  if ((upval_0.actorUtils).IsInMainPage)() then
    if l_166_1 ~= nil and l_166_1.hasAudio == nil then
      l_166_1.hasAudio = false
    end
    local l_166_7 = (l_166_0.uActor):NarratorOnlyAutoTask(l_166_1, l_166_2, l_166_3)
    if l_166_7 ~= nil then
      if l_166_4 ~= nil then
        l_166_7:DestroyEvent("+", l_166_4)
      end
      if l_166_5 ~= nil then
        l_166_7.dialogIndex = l_166_5
      end
    end
  else
    do
      if l_166_6 then
        ((((upval_0.CS).MoleMole).SuperDebug).LogError)("NarratorOnlyTaskByData call second.")
        return 
      end
      l_166_0:AfterMainPageActiveSafeCall(function()
    -- function num : 0_165_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3, upval_4, upval_5
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
l_0_1 = function(l_167_0, l_167_1, l_167_2, l_167_3, l_167_4, l_167_5, l_167_6)
  -- function num : 0_166 , upvalues : upval_0
  local l_167_7 = #l_167_2
  if l_167_7 < 0 then
    l_167_7 = nil
    return l_167_7
  end
  l_167_7 = upval_0.TaskID
  l_167_7 = l_167_7.WARNING_TASK_ID
  l_167_7 = l_167_1 + l_167_7
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R8 in 'UnsetPending'

  ;
  (l_167_0.WarningNarratorTable)[l_167_7] = {}
  local l_167_8 = (l_167_0.WarningNarratorTable)[l_167_7]
  if l_167_8.WarningDuration == nil then
    l_167_8.WarningDuration = 0
  end
  l_167_8.WarningDurationCnt = 0
  l_167_8.WarningDialogList = l_167_2
  l_167_8.OnCheckSpeak = l_167_3
  l_167_8.WarningDialogIndex = 0
  l_167_8.StopNarratorFlag = true
  l_167_8.WarningNarratorState = (upval_0.NarratorState).PAUSING
  l_167_8.OnFinish = l_167_4
  if l_167_5 == nil then
    l_167_5 = "Talk"
  end
  if l_167_6 ~= nil then
    l_167_0.mainQuestID = l_167_6
  end
  local l_167_9 = l_167_0:CreateTask(l_167_7, (upval_0.LuaTaskType).NORMAL, l_167_5)
  l_167_9:StartEvent("+", l_167_0.StartWarningNarrator)
  l_167_9:TickEvent("+", l_167_0.CheckWarningNarrator)
  l_167_9:PauseEvent("+", l_167_0.PauseWarningNarrator)
  l_167_9:ResumeEvent("+", l_167_0.ResumeWarningNarrator)
  l_167_9:DestroyEvent("+", l_167_0.DestroyWarningNarrator)
  return l_167_9
end

l_0_0.WarningNarratorTask = l_0_1
l_0_1 = function(l_168_0, l_168_1, l_168_2, l_168_3, l_168_4, l_168_5, l_168_6, l_168_7, l_168_8)
  -- function num : 0_167 , upvalues : upval_0
  if l_168_7 == nil then
    (upval_0.print)("SafeCircleCallImpl trigger call is nil.")
    return 0
  end
  l_168_0:ClearSafeCircleTask()
  if l_168_8 == nil then
    l_168_8 = "SafeCircle"
  end
  local l_168_9 = l_168_0:CreateTask((upval_0.TaskID).SAFE_CIRCLE, (upval_0.LuaTaskType).SAFE_CIRCLE, l_168_8)
  if l_168_3 == nil then
    l_168_3 = (upval_0.sceneData).DefaultSceneID
  else
    if l_168_3 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_168_3 = (upval_0.sceneData).currSceneID
    end
  end
  if l_168_4 == nil then
    l_168_4 = false
  end
  if l_168_5 == nil then
    l_168_5 = true
  end
  if l_168_6 == nil or l_168_6 <= 0 then
    l_168_6 = 2
  end
  l_168_9:StartCheck(l_168_1, l_168_2, l_168_3, l_168_5, l_168_6, l_168_7, l_168_4, true)
end

l_0_0.SafeCircleTask = l_0_1
l_0_1 = function(l_169_0)
  -- function num : 0_168 , upvalues : upval_0
  l_169_0:ClearTask((upval_0.TaskID).SAFE_CIRCLE)
end

l_0_0.ClearSafeCircleTask = l_0_1
l_0_1 = function(l_170_0, l_170_1, l_170_2, l_170_3, l_170_4, l_170_5)
  -- function num : 0_169 , upvalues : upval_0
  return ((upval_0.actorHandlerUtils).CreateHandler)(l_170_1, l_170_0.uActor, l_170_2, l_170_3, l_170_4, l_170_5)
end

l_0_0.CreateActorHandler = l_0_1
l_0_1 = function(l_171_0, l_171_1, l_171_2)
  -- function num : 0_170
  (l_171_0.uActor):CancelActorHandler(l_171_1, l_171_2)
end

l_0_0.CancelActorHandler = l_0_1
l_0_1 = function(l_172_0, l_172_1, l_172_2, l_172_3, l_172_4, l_172_5, l_172_6, l_172_7)
  -- function num : 0_171 , upvalues : upval_0
  local l_172_14 = nil
  l_172_0:CancelAvatarHPWatcher(l_172_1)
  local l_172_8, l_172_9 = l_172_0:CreateActorHandler, l_172_0
  local l_172_10 = (upval_0.LuaActorHandlerType).AvatarFightPropWatcher
  local l_172_11 = l_172_1
  local l_172_12 = l_172_6
  local l_172_13 = l_172_7
  l_172_8 = l_172_8(l_172_9, l_172_10, l_172_11, l_172_12, l_172_13, nil)
  if l_172_8 ~= nil then
    l_172_9, l_172_10 = l_172_8:Setup, l_172_8
    l_172_11 = l_172_2
    l_172_12 = l_172_3
    l_172_13 = 1010
    l_172_9(l_172_10, l_172_11, l_172_12, l_172_13, 2000, l_172_4, l_172_5)
    l_172_9, l_172_10 = l_172_8:Start, l_172_8
    l_172_9(l_172_10)
  end
end

l_0_0.AddAvatarHPWatcher = l_0_1
l_0_1 = function(l_173_0, l_173_1)
  -- function num : 0_172 , upvalues : upval_0
  l_173_0:CancelActorHandler((upval_0.LuaActorHandlerType).AvatarFightPropWatcher, l_173_1)
end

l_0_0.CancelAvatarHPWatcher = l_0_1
l_0_1 = function(l_174_0, l_174_1)
  -- function num : 0_173
  (l_174_0.uActor):SetAvatarPos(l_174_1)
end

l_0_0.SetAvatarPos = l_0_1
l_0_1 = function(l_175_0, l_175_1, l_175_2)
  -- function num : 0_174
  (l_175_0.uActor):SetOpenState(l_175_1, l_175_2)
end

l_0_0.SetOpenState = l_0_1
l_0_1 = function(l_176_0, l_176_1)
  -- function num : 0_175
  if l_176_1 == nil then
    l_176_1 = true
  end
  ;
  (l_176_0.uActor):DisableMainPageUI(l_176_1)
end

l_0_0.DisableMainPageUI = l_0_1
l_0_1 = function(l_177_0, l_177_1, l_177_2)
  -- function num : 0_176
  if l_177_1 == nil then
    l_177_1 = true
  end
  ;
  (l_177_0.uActor):DisableMainPageWithConfig(l_177_1, l_177_2)
end

l_0_0.DisableMainPageWithConfig = l_0_1
l_0_1 = function(l_178_0, l_178_1, l_178_2)
  -- function num : 0_177
  if l_178_2 == nil then
    l_178_2 = false
  end
  ;
  (l_178_0.uActor):EnablePlayerInput(l_178_1, l_178_2)
end

l_0_0.EnablePlayerInput = l_0_1
l_0_1 = function(l_179_0, l_179_1)
  -- function num : 0_178
  (l_179_0.uActor):ShowPage(l_179_1)
end

l_0_0.ShowPage = l_0_1
l_0_1 = function(l_180_0, l_180_1)
  -- function num : 0_179
  local l_180_2, l_180_3 = (l_180_0.uActor):InvokePageFunction, l_180_0.uActor
  local l_180_4 = l_180_1
  return l_180_2(l_180_3, l_180_4)
end

l_0_0.InvokePageFunction = l_0_1
l_0_1 = function(l_181_0, l_181_1)
  -- function num : 0_180
  (l_181_0.uActor):BackPage(l_181_1)
end

l_0_0.BackPage = l_0_1
l_0_1 = function(l_182_0, l_182_1)
  -- function num : 0_181
end

l_0_0.InvokeOnInteraction = l_0_1
l_0_1 = function(l_183_0, l_183_1)
  -- function num : 0_182
end

l_0_0.InvokeOnAbility = l_0_1
l_0_1 = function(l_184_0, l_184_1)
  -- function num : 0_183
  if l_184_0.uActor ~= nil then
    (l_184_0.uActor):SayDialogAudio(l_184_1)
  end
end

l_0_0.SayDialogAudio = l_0_1
l_0_1 = function(l_185_0, l_185_1)
  -- function num : 0_184
  (l_185_0.uActor):EnterSneakMode(l_185_1)
end

l_0_0.EnterSneakMode = l_0_1
l_0_1 = function(l_186_0)
  -- function num : 0_185
  (l_186_0.uActor):ExitSneakMode()
end

l_0_0.ExitSneakMode = l_0_1
l_0_1 = function(l_187_0, l_187_1)
  -- function num : 0_186
  (l_187_0.uActor):EnterWildSneakMode(l_187_1)
end

l_0_0.EnterWildSneakMode = l_0_1
l_0_1 = function(l_188_0)
  -- function num : 0_187
  (l_188_0.uActor):ExitWildSneakMode()
end

l_0_0.ExitWildSneakMode = l_0_1
l_0_1 = function(l_189_0, l_189_1)
  -- function num : 0_188
  (l_189_0.uActor):EnterTailMode(l_189_1)
end

l_0_0.EnterTailMode = l_0_1
l_0_1 = function(l_190_0)
  -- function num : 0_189
  (l_190_0.uActor):ExitTailMode()
end

l_0_0.ExitTailMode = l_0_1
l_0_1 = function(l_191_0)
  -- function num : 0_190
  (l_191_0.uActor):EnterBomberMode()
end

l_0_0.EnterBomberMode = l_0_1
l_0_1 = function(l_192_0)
  -- function num : 0_191
  (l_192_0.uActor):ExitBomberMode()
end

l_0_0.ExitBomberMode = l_0_1
l_0_1 = function(l_193_0)
  -- function num : 0_192
  (l_193_0.uActor):EnterFindCatMode()
end

l_0_0.EnterFindCatMode = l_0_1
l_0_1 = function(l_194_0)
  -- function num : 0_193
  (l_194_0.uActor):ExitFindCatMode()
end

l_0_0.ExitFindCatMode = l_0_1
l_0_1 = function(l_195_0)
  -- function num : 0_194
  (l_195_0.uActor):ForceFlushRemove()
end

l_0_0.ForceFlushRemove = l_0_1
l_0_1 = function(l_196_0, l_196_1, l_196_2)
  -- function num : 0_195
  if l_196_0.uActor ~= nil then
    (l_196_0.uActor):TriggerNpcSpeechBubble(l_196_1, l_196_2)
  end
end

l_0_0.TriggerNpcSpeechBubble = l_0_1
l_0_1 = function(l_197_0, l_197_1)
  -- function num : 0_196
  if l_197_0.uActor ~= nil then
    (l_197_0.uActor):ClearNpcSpeechBubble(l_197_1)
  end
end

l_0_0.ClearNpcSpeechBubble = l_0_1
l_0_1 = function(l_198_0)
  -- function num : 0_197 , upvalues : upval_0
  ((upval_0.actorUtils).BanAvatarFreeStyle)()
end

l_0_0.BanAvatarFreeStyle = l_0_1
l_0_1 = function(l_199_0)
  -- function num : 0_198 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeAvatarFreeStyle)()
end

l_0_0.ResumeAvatarFreeStyle = l_0_1
l_0_1 = function(l_200_0, l_200_1)
  -- function num : 0_199 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnAvatarSit)(l_200_1)
end

l_0_0.CallOnAvatarSit = l_0_1
l_0_1 = function(l_201_0, l_201_1)
  -- function num : 0_200 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnAvatarStand)(l_201_1)
end

l_0_0.CallOnAvatarStand = l_0_1
l_0_1 = function(l_202_0, l_202_1)
  -- function num : 0_201 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnElemViewOpen)(l_202_1)
end

l_0_0.CallOnElemViewOpen = l_0_1
l_0_1 = function(l_203_0, l_203_1)
  -- function num : 0_202 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnElemViewClose)(l_203_1)
end

l_0_0.CallOnElemViewClose = l_0_1
l_0_1 = function(l_204_0, l_204_1)
  -- function num : 0_203 , upvalues : upval_0
  ((upval_0.actorUtils).CallOnDoorOpen)(l_204_1)
end

l_0_0.CallOnDoorOpen = l_0_1
l_0_1 = function(l_205_0)
  -- function num : 0_204 , upvalues : upval_0
  ((upval_0.actorUtils).UncallOnDoorOpen)()
end

l_0_0.UncallOnDoorOpen = l_0_1
l_0_1 = function(l_206_0, l_206_1, l_206_2)
  -- function num : 0_205
  (l_206_0.uActor):RequestCoopInteractionFromSubStartPoint(l_206_1, l_206_2)
end

l_0_0.RequestCoopInteractionFromSubStartPoint = l_0_1
l_0_1 = function(l_207_0, l_207_1, l_207_2)
  -- function num : 0_206
  (l_207_0.uActor):RemoveCoopInteractionDataFromSubStartPoint(l_207_1, l_207_2)
end

l_0_0.RemoveCoopInteractionDataFromSubStartPoint = l_0_1
l_0_1 = function(l_208_0, l_208_1)
  -- function num : 0_207
  (l_208_0.uActor):RemoveCoopInteractionData(l_208_1)
end

l_0_0.RemoveCoopInteractionData = l_0_1
l_0_1 = function(l_209_0, l_209_1)
  -- function num : 0_208
  (l_209_0.uActor):StartMainQTE(l_209_1)
end

l_0_0.StartMainQTE = l_0_1
l_0_1 = function(l_210_0, l_210_1)
  -- function num : 0_209
  if l_210_0.uActor ~= nil then
    (l_210_0.uActor):EnableElementView(l_210_1)
  end
end

l_0_0.EnableElementView = l_0_1
l_0_1 = function(l_211_0, l_211_1, l_211_2, l_211_3, l_211_4, l_211_5)
  -- function num : 0_210
  if l_211_1 == nil then
    l_211_1 = -1
  end
  if l_211_2 == nil then
    l_211_2 = -1
  end
  if l_211_3 == nil then
    l_211_3 = -1
  end
  if l_211_4 == nil then
    l_211_4 = 1
  end
  if l_211_5 == nil then
    l_211_5 = -1
  end
  ;
  (l_211_0.uActor):SetFlyStateParams(l_211_1, l_211_2, l_211_3, l_211_4, l_211_5)
end

l_0_0.SetFlyStateParams = l_0_1
l_0_1 = function(l_212_0)
  -- function num : 0_211
  (l_212_0.uActor):ResetFlyStateParams()
end

l_0_0.ResetFlyStateParams = l_0_1
l_0_0.TaskOnResumeDelay = 1
l_0_0.TaskOnPauseReminder = 0
l_0_1 = "TaskOnResumeReminder"
l_0_0[l_0_1] = 0
l_0_1 = "StopRealReminder"
l_0_0[l_0_1] = function(l_213_0)
  -- function num : 0_212
  l_213_0:StopReminder(l_213_0.TaskOnPauseReminder)
end

l_0_1 = "StopPlayerCombat"
l_0_0[l_0_1] = function(l_214_0)
  -- function num : 0_213
  l_214_0:StopReminder(l_214_0.TaskOnResumeReminder)
  l_214_0:DelayResumeByTag("PlayerCombat")
end

l_0_1 = "StopOpenPage"
l_0_0[l_0_1] = function(l_215_0)
  -- function num : 0_214
  l_215_0:StopReminder(l_215_0.TaskOnResumeReminder)
  l_215_0:DelayResumeByTag("OpenPage")
end

l_0_1 = "StopOpenMainPage"
l_0_0[l_0_1] = function(l_216_0)
  -- function num : 0_215
  l_216_0:StopReminder(l_216_0.TaskOnResumeReminder)
  l_216_0:DelayResumeByTag("OpenMainPage")
end

l_0_1 = "PlayerCombatOnPause"
l_0_0[l_0_1] = function(l_217_0)
  -- function num : 0_216
  local l_217_1 = l_217_0:SayReminder(l_217_0.TaskOnPauseReminder, l_217_0:GetShowReminder(l_217_0.TaskOnPauseReminder, 0))
  l_217_0:CallDelay(l_217_1, l_217_0.StopRealReminder)
end

l_0_1 = "PlayerCombatOnResume"
l_0_0[l_0_1] = function(l_218_0)
  -- function num : 0_217
  if l_218_0:HasTaskResumed("Story") == false then
    return 
  end
  if l_218_0:HasTagTask("Story") == false then
    l_218_0:DelayResumeByTag("PlayerCombat")
    return 
  end
  local l_218_1 = l_218_0:SayReminder(l_218_0.TaskOnResumeReminder, l_218_0:GetShowReminder(l_218_0.TaskOnResumeReminder, 0))
  l_218_0:CallDelay(l_218_1, l_218_0.StopPlayerCombat)
end

l_0_1 = "OpenPageOnResume"
l_0_0[l_0_1] = function(l_219_0)
  -- function num : 0_218 , upvalues : upval_0
  if l_219_0:HasTaskResumed("Story") == false then
    return 
  end
  if l_219_0:HasTagTask("Story") == false then
    l_219_0:DelayResumeByTag("OpenPage")
    return 
  end
  local l_219_1 = l_219_0:GetRuningTask((upval_0.TaskID).NARRATOR_TASK_ID)
  if l_219_1 ~= nil and l_219_1.hasSayDialog == false then
    (upval_0.print)("ok we get narrator task and say nothing, so just stop open page.")
    l_219_0:DelayResumeByTag("OpenPage")
    return 
  end
  local l_219_2 = l_219_0:SayReminder(l_219_0.TaskOnResumeReminder, l_219_0:GetShowReminder(l_219_0.TaskOnResumeReminder, 0))
  l_219_0:CallDelay(l_219_2, l_219_0.StopOpenPage)
end

l_0_1 = "OpenMainPageOnResume"
l_0_0[l_0_1] = function(l_220_0)
  -- function num : 0_219 , upvalues : upval_0
  if l_220_0:HasTaskResumed("StoryInMainPage") == false then
    return 
  end
  if l_220_0:HasTagTask("StoryInMainPage") == false then
    l_220_0:DelayResumeByTag("OpenMainPage")
    return 
  end
  local l_220_1 = l_220_0:GetRuningTask((upval_0.TaskID).NARRATOR_TASK_ID)
  if l_220_1 ~= nil and l_220_1.hasSayDialog == false then
    (upval_0.print)("ok we get narrator task and say nothing, so just stop open page.")
    l_220_0:DelayResumeByTag("OpenMainPage")
    return 
  end
  local l_220_2 = l_220_0:SayReminder(l_220_0.TaskOnResumeReminder, l_220_0:GetShowReminder(l_220_0.TaskOnResumeReminder, 0))
  l_220_0:CallDelay(l_220_2, l_220_0.StopOpenMainPage)
end

l_0_1 = "EmptyCB"
l_0_0[l_0_1] = function(l_221_0)
  -- function num : 0_220
end

l_0_1 = "PlayerSitOnChair"
l_0_0[l_0_1] = function(l_222_0)
  -- function num : 0_221
  (l_222_0.uActor):PlayerSitOnChair()
end

l_0_1 = "PlayerStandFromChair"
l_0_0[l_0_1] = function(l_223_0, l_223_1)
  -- function num : 0_222
  if l_223_1 == nil then
    l_223_1 = 0
  end
  ;
  (l_223_0.uActor):PlayerStandFromChair(l_223_1)
end

l_0_1 = "IsPlayerSitOnChair"
l_0_0[l_0_1] = function(l_224_0, l_224_1, l_224_2, l_224_3)
  -- function num : 0_223 , upvalues : upval_0
  if l_224_0.uActor == nil then
    return false
  end
  if l_224_1 == nil then
    l_224_1 = (upval_0.sceneData).DefaultSceneID
  else
    if l_224_1 == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      l_224_1 = (upval_0.sceneData).currSceneID
    end
  end
  local l_224_4, l_224_5 = (l_224_0.uActor):IsPlayerSitOnChair, l_224_0.uActor
  local l_224_6 = l_224_1
  local l_224_7 = l_224_2
  local l_224_8 = l_224_3
  return l_224_4(l_224_5, l_224_6, l_224_7, l_224_8)
end

l_0_1 = "RegisterTaskCB"
l_0_0[l_0_1] = function(l_225_0)
  -- function num : 0_224
  if l_225_0.TaskOnPauseReminder == 0 then
    return 
  end
  l_225_0:RegisterTaskTagCB("PlayerCombat", l_225_0.PlayerCombatOnPause, function()
    -- function num : 0_224_0 , upvalues : upval_0
    upval_0:UnCallFunc(upval_0.PlayerCombatOnResume)
    upval_0:CallDelay(upval_0.TaskOnResumeDelay, upval_0.PlayerCombatOnResume)
  end
)
  l_225_0:RegisterTaskTagCB("OpenPage", l_225_0.EmptyCB, function()
    -- function num : 0_224_1 , upvalues : upval_0
    upval_0:UnCallFunc(upval_0.OpenPageOnResume)
    upval_0:CallDelay(upval_0.TaskOnResumeDelay, upval_0.OpenPageOnResume)
  end
)
  l_225_0:RegisterTaskTagCB("OpenMainPage", l_225_0.EmptyCB, function()
    -- function num : 0_224_2 , upvalues : upval_0
    upval_0:UnCallFunc(upval_0.OpenMainPageOnResume)
    upval_0:CallDelay(upval_0.TaskOnResumeDelay, upval_0.OpenMainPageOnResume)
  end
)
end

l_0_1 = "UnregisterTaskCB"
l_0_0[l_0_1] = function(l_226_0)
  -- function num : 0_225
  if l_226_0.TaskOnPauseReminder == 0 then
    return 
  end
  l_226_0:UnregisterTaskTagCB("PlayerCombat")
  l_226_0:UnregisterTaskTagCB("OpenPage")
  l_226_0:UnregisterTaskTagCB("OpenMainPage")
end

l_0_1 = "GetChallengeBestValue"
l_0_0[l_0_1] = function(l_227_0, l_227_1)
  -- function num : 0_226
  local l_227_2, l_227_3 = (l_227_0.uActor):GetChallengeBestValue, l_227_0.uActor
  local l_227_4 = l_227_1
  return l_227_2(l_227_3, l_227_4)
end

l_0_1 = "GetChallengeRecordCurrValue"
l_0_0[l_0_1] = function(l_228_0, l_228_1)
  -- function num : 0_227
  local l_228_2, l_228_3 = (l_228_0.uActor):GetChallengeRecordCurrValue, l_228_0.uActor
  local l_228_4 = l_228_1
  return l_228_2(l_228_3, l_228_4)
end

l_0_1 = "BattleUIStart"
l_0_0[l_0_1] = function(l_229_0, l_229_1, l_229_2, l_229_3, l_229_4, l_229_5)
  -- function num : 0_228
  (l_229_0.uActor):BattleUIStart(l_229_1, l_229_2, l_229_3, l_229_4, l_229_5)
end

l_0_1 = "BattleUIChange"
l_0_0[l_0_1] = function(l_230_0, l_230_1, l_230_2, l_230_3, l_230_4)
  -- function num : 0_229
  (l_230_0.uActor):BattleUIChange(l_230_1, l_230_2, l_230_3, l_230_4)
end

l_0_1 = "BattleUITerminate"
l_0_0[l_0_1] = function(l_231_0)
  -- function num : 0_230
  (l_231_0.uActor):BattleUITerminate()
end

l_0_1 = "IsTalkDialogActive"
l_0_0[l_0_1] = function(l_232_0)
  -- function num : 0_231
  local l_232_1, l_232_2 = (l_232_0.uActor):IsTalkDialogActive, l_232_0.uActor
  return l_232_1(l_232_2)
end

l_0_1 = "IsGivenDialogActive"
l_0_0[l_0_1] = function(l_233_0)
  -- function num : 0_232
  local l_233_1, l_233_2 = (l_233_0.uActor):IsGivenDialogActive, l_233_0.uActor
  return l_233_1(l_233_2)
end

l_0_1 = "ResetAsNoDaily"
l_0_0[l_0_1] = function(l_234_0)
  -- function num : 0_233
  local l_234_1, l_234_2 = (l_234_0.uActor):ResetAsNoDaily, l_234_0.uActor
  return l_234_1(l_234_2)
end

l_0_1 = "GetQuestGlobalVar"
l_0_0[l_0_1] = function(l_235_0, l_235_1)
  -- function num : 0_234
  local l_235_2, l_235_3 = (l_235_0.uActor):GetQuestGlobalVar, l_235_0.uActor
  local l_235_4 = l_235_1
  return l_235_2(l_235_3, l_235_4)
end

l_0_1 = "GetTaskVar"
l_0_0[l_0_1] = function(l_236_0, l_236_1, l_236_2)
  -- function num : 0_235
  local l_236_3, l_236_4 = (l_236_0.uActor):GetTaskVar, l_236_0.uActor
  local l_236_5 = l_236_1
  local l_236_6 = l_236_2
  return l_236_3(l_236_4, l_236_5, l_236_6)
end

l_0_1 = "ShowCommonTips"
l_0_0[l_0_1] = function(l_237_0, l_237_1, l_237_2, l_237_3)
  -- function num : 0_236
  local l_237_4, l_237_5 = (l_237_0.uActor):ShowCommonTips, l_237_0.uActor
  local l_237_6 = l_237_1
  local l_237_7 = l_237_2
  local l_237_8 = l_237_3
  return l_237_4(l_237_5, l_237_6, l_237_7, l_237_8)
end

l_0_1 = "CloseCommonTips"
l_0_0[l_0_1] = function(l_238_0)
  -- function num : 0_237
  local l_238_1, l_238_2 = (l_238_0.uActor):CloseCommonTips, l_238_0.uActor
  return l_238_1(l_238_2)
end

l_0_1 = "ShowDragonSpineWeaponDialog"
l_0_0[l_0_1] = function(l_239_0)
  -- function num : 0_238
  local l_239_1, l_239_2 = (l_239_0.uActor):ShowDragonSpineWeaponDialog, l_239_0.uActor
  return l_239_1(l_239_2)
end

l_0_1 = "ShowWeaponInfoDialog"
l_0_0[l_0_1] = function(l_240_0, l_240_1)
  -- function num : 0_239
  local l_240_2, l_240_3 = (l_240_0.uActor):ShowWeaponInfoDialog, l_240_0.uActor
  local l_240_4 = l_240_1
  return l_240_2(l_240_3, l_240_4)
end

l_0_1 = "OnReuse"
l_0_0[l_0_1] = function(l_241_0)
  -- function num : 0_240
  local l_241_1, l_241_2 = (l_241_0.uActor):OnReuse, l_241_0.uActor
  return l_241_1(l_241_2)
end

l_0_1 = "ForceRefreshDaily"
l_0_0[l_0_1] = function(l_242_0)
  -- function num : 0_241
  (l_242_0.uActor):ForceRefreshDaily()
end

l_0_1 = "InvokeOnAppear"
l_0_0[l_0_1] = function(l_243_0)
  -- function num : 0_242
  l_243_0:OnAppear()
end

l_0_1 = "OnAppear"
l_0_0[l_0_1] = function(l_244_0)
  -- function num : 0_243
end

l_0_1 = "InvokeOnDisappear"
l_0_0[l_0_1] = function(l_245_0)
  -- function num : 0_244
  l_245_0:OnDisappear()
end

l_0_1 = "OnDisappear"
l_0_0[l_0_1] = function(l_246_0)
  -- function num : 0_245
end

l_0_1 = "SelectByPlayerIsMale"
l_0_0[l_0_1] = function(l_247_0, l_247_1, l_247_2)
  -- function num : 0_246 , upvalues : upval_0
  if ((upval_0.actorUtils).IsMalePlayer)() then
    return l_247_1
  else
    return l_247_2
  end
end

return l_0_0

