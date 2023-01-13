-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ActorManager.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.ActorDic = {}
l_0_0.Alias2EntityIDDic = {}
l_0_0.GadgetTriggerDic = {}
l_0_0.dummyActor = (upval_0.require)("Actor/DummyActorProxy")
l_0_0.tempDefaultAlias = "Temp"
l_0_0.OnTest1 = function()
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("Test1")
  ;
  (upval_0.actorMgr):CreateActor(upval_0.actorMgr, "test", "Actor/Npc/Npc001Test")
end

l_0_0.OnTest2 = function()
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("Test2")
  local l_2_0 = (upval_0.actorMgr):GetActor("test")
  if l_2_0 ~= nil then
    l_2_0:Test()
  end
end

l_0_0.OnTest3 = function()
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("Test3")
end

l_0_0.TestRequireLua = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  -- WARNING: undefined locals caused missing assignments!
end

l_0_0.ResetTestRequireLua = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  ((upval_0.util).unrequire)(l_5_1)
end

l_0_0.InitGlobal = function()
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("Actor Manager Init")
  upval_0.globalActor = (upval_0.actorMgr):CreateActor("global", "Actor/GlobalActorProxy")
end

l_0_0.InitSubGlobal = function()
  -- function num : 0_6 , upvalues : upval_0
  for l_7_3 = 1, #(upval_0.globalCfg).initSubActors do
    local l_7_4 = ((upval_0.globalCfg).initSubActors)[l_7_3]
    if l_7_4 ~= nil and l_7_4.alias ~= nil and l_7_4.metaPath ~= nil then
      (upval_0.actorMgr):CreateActor(l_7_4.alias, l_7_4.metaPath)
    end
  end
  for l_7_8 = 1, #(upval_0.globalCfg).initAddSubActors do
    local l_7_9 = ((upval_0.globalCfg).initAddSubActors)[l_7_8]
    if l_7_9 ~= nil and l_7_9.alias ~= nil and l_7_9.metaPath ~= nil then
      (upval_0.actorMgr):CreateActor(l_7_9.alias, l_7_9.metaPath)
    end
  end
end

l_0_0.RegisteSubGlobal = function(l_8_0, l_8_1, l_8_2)
  -- function num : 0_7 , upvalues : upval_0
  for l_8_6 = 1, #(upval_0.globalCfg).initAddSubActors do
    local l_8_7 = ((upval_0.globalCfg).initAddSubActors)[l_8_6]
    if l_8_7 ~= nil and l_8_7.alias == l_8_1 then
      return 
    end
  end
  local l_8_8 = {}
  l_8_8.alias = l_8_1
  l_8_8.metaPath = l_8_2
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R4 in 'UnsetPending'

  ;
  ((upval_0.globalCfg).initAddSubActors)[#(upval_0.globalCfg).initAddSubActors + 1] = l_8_8
  if l_8_8 ~= nil and l_8_8.alias ~= nil and l_8_8.metaPath ~= nil then
    (upval_0.actorMgr):CreateActor(l_8_8.alias, l_8_8.metaPath)
  end
end

l_0_0.UnregisteSubGlobal = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  for l_9_5 = 1, #(upval_0.globalCfg).initAddSubActors do
    local l_9_6 = ((upval_0.globalCfg).initAddSubActors)[l_9_5]
    -- DECOMPILER ERROR at PC16: Confused about usage of register: R7 in 'UnsetPending'

    if l_9_6 ~= nil and l_9_6.alias == l_9_1 then
      ((upval_0.globalCfg).initAddSubActors)[l_9_5] = nil
    end
  end
end

l_0_0.CreateActor = function(l_10_0, l_10_1, l_10_2, l_10_3)
  -- function num : 0_9 , upvalues : upval_0, upval_0
  local l_10_4 = (upval_0.GetActorInternal)(l_10_0, l_10_1)
  do
    if l_10_4 == nil then
      local l_10_5 = (upval_1.require)(l_10_2)
      l_10_4 = l_10_5:new()
      l_10_4.metaPath = l_10_2
      l_10_4:OnPreInit()
      if l_10_1 == nil or l_10_1 == "" then
        l_10_1 = l_10_4.defaultAlias
      end
      -- DECOMPILER ERROR at PC21: Confused about usage of register: R6 in 'UnsetPending'

      ;
      (upval_0.ActorDic)[l_10_1] = l_10_4
      l_10_4:OnInit(l_10_1)
      l_10_4:OnPostInit()
    end
    if l_10_3 == nil then
      l_10_3 = true
    end
    if l_10_3 then
      l_10_4:Start()
    end
    return l_10_4
  end
end

l_0_0.CreateActorWithPos = function(l_11_0, l_11_1, l_11_2, l_11_3, l_11_4, l_11_5, l_11_6, l_11_7, l_11_8, l_11_9, l_11_10, l_11_11, l_11_12)
  -- function num : 0_10 , upvalues : upval_0
  local l_11_13 = {}
  local l_11_17 = l_11_0:GetRealAlias
  l_11_17 = l_11_17(l_11_0, l_11_1, l_11_12)
  l_11_13.alias = l_11_17
  l_11_13.metaPath = l_11_2
  l_11_13.configID = l_11_3
  l_11_13.dataIndex = l_11_4
  l_11_13.bornPos = l_11_5
  l_11_13.bornEuler = l_11_6
  l_11_13.isNetwork = l_11_7
  l_11_13.isAutoStart = l_11_8
  l_11_13.sceneID = l_11_9
  l_11_13.roomID = l_11_11
  l_11_13.questID = l_11_12
  l_11_13.noPerform = l_11_10
  l_11_13.isCheckHide = false
  l_11_13.dontDestroyOnClear = false
  l_11_13.ditherShow = false
  l_11_13.ditherDuration = 0
  l_11_13.bornShoesOffset = 0
  l_11_17 = upval_0.CreateActorWithData
  local l_11_14 = nil
  l_11_14 = l_11_0
  local l_11_15 = nil
  l_11_15 = l_11_13
  local l_11_16 = nil
  return l_11_17(l_11_14, l_11_15)
end

l_0_0.CreateActorWithData = function(l_12_0, l_12_1)
  -- function num : 0_11
  local l_12_2, l_12_3 = l_12_0:CreateActorWithDataInternal, l_12_0
  local l_12_4 = l_12_1
  local l_12_5 = false
  return l_12_2(l_12_3, l_12_4, l_12_5)
end

l_0_0.CreateLocalActorWithData = function(l_13_0, l_13_1)
  -- function num : 0_12
  local l_13_2, l_13_3 = l_13_0:CreateActorWithDataInternal, l_13_0
  local l_13_4 = l_13_1
  local l_13_5 = true
  return l_13_2(l_13_3, l_13_4, l_13_5)
end

l_0_0.CreateActorWithDataInternal = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0, upval_0
  do
    if (l_14_1.sceneID ~= nil or (upval_0.sceneData).DefaultSceneID == 0) and (upval_0.sceneData).currSceneID ~= -1 then
      local l_14_3, l_14_4, l_14_6 = (upval_0.sceneData).currSceneID
    end
    -- DECOMPILER ERROR at PC19: Confused about usage of register: R3 in 'UnsetPending'

    -- DECOMPILER ERROR at PC23: Confused about usage of register: R3 in 'UnsetPending'

    do
      if l_14_1.roomID == nil then
        if l_14_3 == (upval_0.sceneData).DefaultSceneID or l_14_3 == (upval_0.sceneData).currSceneID then
          local l_14_5, l_14_7 = , 0
        else
        end
      end
      do
        local l_14_8 = nil
        local l_14_9 = nil
        local l_14_10 = 1
        local l_14_11 = l_14_1.questID or 0
        local l_14_12 = l_14_1.alias
        local l_14_13 = l_14_1.metaPath
        local l_14_14 = l_14_1.configID
        local l_14_15 = l_14_1.dataIndex
        local l_14_16 = l_14_1.bornPos
        local l_14_19 = l_14_1.bornEuler
        local l_14_20 = l_14_1.bornShoesOffset
        local l_14_21 = l_14_1.isNetwork
        if l_14_1.clearCmd then
          ((upval_0.actorUtils).ClearCacheCmdAll)(l_14_12)
        end
        if l_14_9 ~= (upval_0.sceneData).currSceneID and (upval_0.sceneData).currSceneID ~= 1001 then
          if l_14_2 ~= true and l_14_21 and (upval_0.sceneData).currSceneID ~= -1 then
            ((upval_0.actorUtils).NotifyActorPreCreate)(l_14_12)
            local l_14_22 = l_14_1.isAutoStart ~= false
            ;
            ((upval_0.actorUtils).NotifyActorCreate)(((upval_0.require)(l_14_13)).actorType, l_14_12, l_14_13, l_14_14, l_14_16, l_14_19, l_14_20, l_14_9, l_14_10, l_14_11)
          end
          -- DECOMPILER ERROR at PC91: Confused about usage of register: R18 in 'UnsetPending'

          return l_14_0.dummyActor
        end
        do
          if l_14_1.noPerform == nil then
            local l_14_23, l_14_25 = , l_14_1.isCheckHide
          end
          local l_14_27 = nil
          local l_14_28 = nil
          do
            if ((upval_0.actorUtils).TrySwitchNpcActor)(l_14_14, l_14_11, l_14_12) ~= nil then
              local l_14_29 = l_14_1.dontDestroyOnClear
              ;
              (upval_1.ClearActor)(l_14_0, ((upval_0.actorUtils).TrySwitchNpcActor)(l_14_14, l_14_11, l_14_12))
              -- DECOMPILER ERROR at PC127: Confused about usage of register: R23 in 'UnsetPending'

            end
            if (upval_1.GetActorInternal)(l_14_0, ((upval_0.actorUtils).TrySwitchNpcActor)(l_14_14, l_14_11, l_14_12)) ~= nil then
              local l_14_30 = nil
              if (upval_1.GetActorInternal)(l_14_0, l_14_12) ~= nil and ((upval_1.GetActorInternal)(l_14_0, l_14_12)):IsValid() ~= true then
                (upval_1.ClearActor)(l_14_0, l_14_12)
              end
              -- DECOMPILER ERROR at PC145: Confused about usage of register: R22 in 'UnsetPending'

              do
                if nil ~= nil and (nil).defaultAlias == upval_1.tempDefaultAlias then
                  local l_14_31 = nil
                  -- DECOMPILER ERROR at PC153: Confused about usage of register: R22 in 'UnsetPending'

                  if ((upval_0.require)(l_14_13)).defaultAlias ~= (nil).defaultAlias then
                    (upval_1.ClearActor)(l_14_0, l_14_12)
                  end
                end
                if nil == nil then
                  ((upval_0.actorUtils).NotifyActorPreCreate)(l_14_12)
                  local l_14_32 = nil
                  if (upval_0.require)(l_14_13) == nil then
                    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua] quest:" .. (upval_0.tostring)(upval_0.mainID) .. " check metaPath of " .. (upval_0.tostring)(l_14_12))
                    -- DECOMPILER ERROR at PC186: Confused about usage of register: R22 in 'UnsetPending'

                    return nil
                  end
                  -- DECOMPILER ERROR at PC190: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC191: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC191: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC192: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC192: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC193: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC193: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC194: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC194: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC195: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC195: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC196: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC196: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC197: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC197: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC198: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC198: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC199: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC199: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC200: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC200: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC201: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC201: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC202: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC202: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC203: Confused about usage of register: R22 in 'UnsetPending'

                  local l_14_33 = true
                  -- DECOMPILER ERROR at PC205: Confused about usage of register: R22 in 'UnsetPending'

                  ;
                  (((upval_0.require)(l_14_13)):new()):OnPreInit()
                  -- DECOMPILER ERROR at PC215: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC215: Overwrote pending register: R6 in 'AssignReg'

                  -- DECOMPILER ERROR at PC216: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC216: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC217: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC217: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC219: Confused about usage of register: R22 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC219: Confused about usage of register: R25 in 'UnsetPending'

                  -- DECOMPILER ERROR at PC220: Confused about usage of register: R22 in 'UnsetPending'

                  if l_14_12 == nil or l_14_12 == "" then
                    if (((upval_0.require)(l_14_13)):new()):PreGetAlias() ~= nil then
                      do
                        (((upval_0.require)(l_14_13)):new()):OnInit(l_14_12)
                        ;
                        (upval_0.print)("NotifyActorCreate  actor == nil " .. (upval_0.tostring)(l_14_11) .. " Alias:=" .. l_14_12)
                        -- DECOMPILER ERROR at PC232: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC236: Confused about usage of register: R25 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC238: Confused about usage of register: R25 in 'UnsetPending'

                        if (((upval_0.require)(l_14_13)):new()).uActor == nil then
                          return l_14_0.dummyActor
                        else
                          -- DECOMPILER ERROR at PC242: Confused about usage of register: R22 in 'UnsetPending'

                          (((upval_0.require)(l_14_13)):new()):OnPostInit()
                          -- DECOMPILER ERROR at PC244: Confused about usage of register: R22 in 'UnsetPending'

                          -- DECOMPILER ERROR at PC247: Confused about usage of register: R22 in 'UnsetPending'

                          if (((upval_0.require)(l_14_13)):new()).MarkDitherShow ~= nil then
                            (((upval_0.require)(l_14_13)):new()):MarkDitherShow(l_14_1.ditherShow == true and l_14_1.ditherDuration ~= nil)
                          end
                          -- DECOMPILER ERROR at PC252: Confused about usage of register: R22 in 'UnsetPending'

                          -- DECOMPILER ERROR at PC255: Confused about usage of register: R22 in 'UnsetPending'

                          if not l_14_28 and (((upval_0.require)(l_14_13)):new()).CheckShow ~= nil then
                            (((upval_0.require)(l_14_13)):new()):CheckShow()
                          end
                        end
                        -- DECOMPILER ERROR at PC258: Confused about usage of register: R22 in 'UnsetPending'

                        ;
                        (((upval_0.require)(l_14_13)):new()):OnReuse()
                        ;
                        ((upval_0.actorUtils).NotifyActorPreCreate)(l_14_12)
                        -- DECOMPILER ERROR at PC264: Confused about usage of register: R22 in 'UnsetPending'

                        ;
                        (((upval_0.require)(l_14_13)):new()):ClearAllTask()
                        -- DECOMPILER ERROR at PC266: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC266: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC267: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC267: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC268: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC268: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC269: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC269: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC270: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC270: Confused about usage of register: R22 in 'UnsetPending'

                        ;
                        (upval_0.print)("NotifyActorCreate actor OnReuse " .. (upval_0.tostring)(l_14_11) .. " Alias:=" .. l_14_12)
                        -- DECOMPILER ERROR at PC280: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC283: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC284: Confused about usage of register: R19 in 'UnsetPending'

                        if (((upval_0.require)(l_14_13)):new()).MarkDitherShow ~= nil then
                          (((upval_0.require)(l_14_13)):new()):MarkDitherShow(l_14_1.ditherShow == true and l_14_1.ditherDuration ~= nil)
                        end
                        -- DECOMPILER ERROR at PC286: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC289: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC295: Confused about usage of register: R18 in 'UnsetPending'

                        if (((upval_0.require)(l_14_13)):new()).SetPosAndTurnTo ~= nil then
                          (((upval_0.require)(l_14_13)):new()):SetPosAndTurnTo(l_14_16, ((upval_0.M).Euler2DirXZ)(l_14_19), l_14_33)
                        else
                          -- DECOMPILER ERROR at PC298: Confused about usage of register: R22 in 'UnsetPending'

                          -- DECOMPILER ERROR at PC301: Confused about usage of register: R22 in 'UnsetPending'

                          -- DECOMPILER ERROR at PC303: Confused about usage of register: R18 in 'UnsetPending'

                          if (((upval_0.require)(l_14_13)):new()).SetPos ~= nil then
                            (((upval_0.require)(l_14_13)):new()):SetPos(l_14_16, l_14_33)
                          end
                          -- DECOMPILER ERROR at PC305: Confused about usage of register: R22 in 'UnsetPending'

                          -- DECOMPILER ERROR at PC308: Confused about usage of register: R22 in 'UnsetPending'

                          if (((upval_0.require)(l_14_13)):new()).TurnTo ~= nil then
                            (((upval_0.require)(l_14_13)):new()):TurnTo(((upval_0.M).Euler2DirXZ)(l_14_19))
                          end
                        end
                        -- DECOMPILER ERROR at PC314: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC317: Confused about usage of register: R22 in 'UnsetPending'

                        if (((upval_0.require)(l_14_13)):new()).SetShoesOffsetOnReuse ~= nil then
                          (((upval_0.require)(l_14_13)):new()):SetShoesOffsetOnReuse(l_14_20)
                        end
                        -- DECOMPILER ERROR at PC322: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC325: Confused about usage of register: R22 in 'UnsetPending'

                        if not l_14_28 and (((upval_0.require)(l_14_13)):new()).CheckShow ~= nil then
                          (((upval_0.require)(l_14_13)):new()):CheckShow()
                        end
                        -- DECOMPILER ERROR at PC327: Confused about usage of register: R22 in 'UnsetPending'

                        ;
                        (((upval_0.require)(l_14_13)):new()):ClearActor()
                        -- DECOMPILER ERROR at PC333: Confused about usage of register: R22 in 'UnsetPending'

                        if l_14_2 ~= true then
                          ((upval_0.actorUtils).NotifyActorCreate)((((upval_0.require)(l_14_13)):new()).actorType, l_14_12, l_14_13, l_14_14, l_14_16, l_14_19, l_14_20, l_14_9, l_14_10, l_14_11)
                        end
                        ;
                        ((upval_0.actorUtils).NotifyActorAutoStart)(l_14_14, l_14_11, l_14_27)
                        -- DECOMPILER ERROR at PC352: Confused about usage of register: R22 in 'UnsetPending'

                        if l_14_27 then
                          (((upval_0.require)(l_14_13)):new()):Start()
                        end
                        -- DECOMPILER ERROR at PC358: Confused about usage of register: R22 in 'UnsetPending'

                        if l_14_11 ~= nil and l_14_11 > 0 then
                          (((upval_0.require)(l_14_13)):new()):ResetAsNoDaily()
                        end
                        -- DECOMPILER ERROR at PC360: Confused about usage of register: R19 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC362: Confused about usage of register: R22 in 'UnsetPending'

                        -- DECOMPILER ERROR at PC365: Confused about usage of register: R22 in 'UnsetPending'

                        if l_14_1.ditherShow == true and l_14_1.ditherDuration ~= nil and (((upval_0.require)(l_14_13)):new()).DitherToShowWhenAppear ~= nil then
                          (((upval_0.require)(l_14_13)):new()):DitherToShowWhenAppear(l_14_1.ditherDuration)
                        end
                        -- DECOMPILER ERROR at PC368: Confused about usage of register: R22 in 'UnsetPending'

                        do return ((upval_0.require)(l_14_13)):new() end
                        -- DECOMPILER ERROR: 27 unprocessed JMP targets
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

l_0_0.ChangeActorAlias = function(l_15_0, l_15_1, l_15_2)
  -- function num : 0_14 , upvalues : upval_0, upval_0
  if l_15_1 == nil then
    return 
  end
  local l_15_3 = l_15_1.alias
  ;
  (upval_0.ClearActor)(l_15_0, l_15_3)
  l_15_1.alias = l_15_2
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R4 in 'UnsetPending'

  ;
  (upval_0.ActorDic)[l_15_2] = l_15_1
  ;
  (upval_1.print)("[Actor]Change Alias from " .. l_15_3 .. " to " .. l_15_2)
end

l_0_0.CreateQuestActor = function(l_16_0, l_16_1, l_16_2, l_16_3, l_16_4)
  -- function num : 0_15 , upvalues : upval_0
  local l_16_5, l_16_6 = (upval_0.pcall)(l_16_0.CreateQuestActorInternal, l_16_0, l_16_1, l_16_2, l_16_3, l_16_4)
  if l_16_5 == true then
    return l_16_6
  else
    ;
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]CreateQuestActor err:" .. (upval_0.tostring)(l_16_6))
  end
  return 0
end

l_0_0.CreateQuestActorInternal = function(l_17_0, l_17_1, l_17_2, l_17_3, l_17_4)
  -- function num : 0_16 , upvalues : upval_0, upval_0
  local l_17_5 = (upval_0.require)(l_17_2)
  if upval_0.NG_HSOD_DEBUG and (upval_0.tostring)((upval_0.type)(l_17_5)) ~= "table" then
    ((upval_0.actorUtils).ActorDebugError)("~~~~~~~~~~~~~~~~~~~~~~~~ " .. (upval_0.tostring)(l_17_3) .. " no actor! check this!")
    ;
    ((upval_0.actorUtils).ActorDebugError)("create quest actor called " .. (upval_0.tostring)(l_17_1) .. " . " .. (upval_0.tostring)(l_17_3))
    ;
    ((upval_0.actorUtils).ActorDebugError)((upval_0.tostring)(l_17_2))
    ;
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]CreateQuestActor mainID:" .. (upval_0.tostring)(l_17_3) .. "  metaPath:" .. (upval_0.tostring)(l_17_2))
  end
  local l_17_6 = l_17_5:new()
  l_17_6.mainQuestID = l_17_3
  l_17_6.mainQuestConfigID = l_17_4
  l_17_6.metaPath = l_17_2
  l_17_6:OnPreInit()
  if l_17_1 == nil or l_17_1 == "" then
    l_17_1 = (upval_0.tostring)(l_17_3)
  end
  -- DECOMPILER ERROR at PC70: Confused about usage of register: R7 in 'UnsetPending'

  ;
  (upval_1.ActorDic)[l_17_1] = l_17_6
  l_17_6:OnDataLoad()
  l_17_6:OnHandlerBuild()
  l_17_6:OnInit(l_17_1)
  l_17_6:OnPostInit()
  return l_17_6
end

l_0_0.GetActor = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  local l_18_2 = (upval_0.ActorDic)[l_18_1]
  -- DECOMPILER ERROR at PC5: Confused about usage of register: R3 in 'UnsetPending'

  if l_18_2 == nil then
    (upval_0.dummyActor).alias = l_18_1
    return upval_0.dummyActor
  end
  return l_18_2
end

l_0_0.GetQuestNPCActor = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18 , upvalues : upval_0, upval_0
  if l_19_2 ~= nil and l_19_2 ~= 0 then
    l_19_1 = l_19_1 .. (upval_0.tostring)(l_19_2)
  end
  local l_19_3 = (upval_1.ActorDic)[l_19_1]
  -- DECOMPILER ERROR at PC14: Confused about usage of register: R4 in 'UnsetPending'

  if l_19_3 == nil then
    (upval_1.dummyActor).alias = l_19_1
    return upval_1.dummyActor
  end
  return l_19_3
end

l_0_0.DestroyEntityActor = function(l_20_0, l_20_1, l_20_2, l_20_3)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_3 == nil then
    l_20_3 = false
  end
  if l_20_2 == nil then
    l_20_2 = (upval_0.sceneData).DefaultSceneID
  else
    if upval_0.sceneID == 0 and (upval_0.sceneData).currSceneID ~= -1 then
      local l_20_4 = (upval_0.sceneData).currSceneID
      upval_0.sceneID = l_20_4
    end
  end
  do
    local l_20_5 = l_20_0:GetActorInternal(l_20_1)
    if l_20_3 and l_20_5 == nil then
      return 
    end
    if l_20_5 ~= nil then
      l_20_5:Destroy(l_20_3)
    else
      ;
      ((upval_0.actorUtils).NotifyActorDestroy)(l_20_1, l_20_2, true)
    end
    if l_20_3 == false then
      ((upval_0.actorUtils).DestroyLocalGadget)(l_20_1)
    end
  end
end

l_0_0.DestroyNpcActorByAlias = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0, upval_0
  local l_21_3 = (upval_0.GetActorInternal)(l_21_0, l_21_1)
  if l_21_3 ~= nil then
    l_21_3:Destroy(l_21_2)
  else
    if l_21_2 ~= true then
      ((upval_1.actorUtils).NotifyNpcActorDestroyByAlias)(l_21_1, true)
    end
  end
end

l_0_0.GetActorInternal = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  return (upval_0.ActorDic)[l_22_1]
end

l_0_0.ClearActor = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  -- DECOMPILER ERROR at PC1: Confused about usage of register: R2 in 'UnsetPending'

  (upval_0.ActorDic)[l_23_1] = nil
end

l_0_0.DestroyActor = function(l_24_0, l_24_1, l_24_2)
  -- function num : 0_23 , upvalues : upval_0
  local l_24_3 = (upval_0.GetActorInternal)(l_24_0, l_24_1)
  if l_24_3 ~= nil then
    l_24_3:Destroy(l_24_2, true)
  end
  -- DECOMPILER ERROR at PC11: Confused about usage of register: R4 in 'UnsetPending'

  ;
  (upval_0.ActorDic)[l_24_1] = nil
end

l_0_0.DestroyActorMeta = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0, upval_0
  local l_25_2 = (upval_0.GetActorInternal)(l_25_0, l_25_1)
  do
    if l_25_2 ~= nil then
      local l_25_3 = l_25_2.metaPath
      l_25_2:Destroy(false)
      if l_25_3 ~= nil then
        ((upval_1.util).unrequire)(l_25_3)
      end
    end
    -- DECOMPILER ERROR at PC17: Confused about usage of register: R3 in 'UnsetPending'

    ;
    (upval_0.ActorDic)[l_25_1] = nil
  end
end

l_0_0.Destroy = function(l_26_0)
  -- function num : 0_25 , upvalues : upval_0, upval_0
  for l_26_4,l_26_5 in (upval_0.pairs)(upval_1.ActorDic) do
    -- DECOMPILER ERROR at PC7: Overwrote pending register: R6 in 'AssignReg'

    do
      do
        if l_26_5 ~= nil then
          local l_26_6, l_26_7, l_26_8, l_26_9 = nil
        end
        ;
        (upval_1.DestroyActor)(upval_1, l_26_4, false)
        -- DECOMPILER ERROR at PC13: Confused about usage of register: R6 in 'UnsetPending'

        -- DECOMPILER ERROR at PC17: Confused about usage of register: R6 in 'UnsetPending'

        if l_26_6 ~= nil then
          ((upval_0.util).unrequire)(l_26_6)
        end
        -- DECOMPILER ERROR at PC19: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
end

l_0_0.DestroySoft = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0, upval_0
  for l_27_4,l_27_5 in (upval_0.pairs)(upval_1.ActorDic) do
    -- DECOMPILER ERROR at PC12: Overwrote pending register: R6 in 'AssignReg'

    if l_27_5 ~= nil and not l_27_5.dontDestroyOnClear then
      do
        do
          if l_27_5 ~= nil then
            local l_27_6, l_27_7, l_27_8, l_27_9 = nil
          end
          ;
          (upval_1.DestroyActor)(upval_1, l_27_4, false)
          -- DECOMPILER ERROR at PC18: Confused about usage of register: R6 in 'UnsetPending'

          -- DECOMPILER ERROR at PC22: Confused about usage of register: R6 in 'UnsetPending'

          if l_27_6 ~= nil then
            ((upval_0.util).unrequire)(l_27_6)
          end
          -- DECOMPILER ERROR at PC24: LeaveBlock: unexpected jumping out DO_STMT

          -- DECOMPILER ERROR at PC24: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC24: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
end

l_0_0.StartActor = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  local l_28_2 = (upval_0.GetActorInternal)(l_28_0, l_28_1)
  if l_28_2 ~= nil then
    l_28_2:Start()
  end
end

l_0_0.SetEntityHandler = function(l_29_0, l_29_1, l_29_2)
  -- function num : 0_28 , upvalues : upval_0
  -- DECOMPILER ERROR at PC1: Confused about usage of register: R3 in 'UnsetPending'

  (upval_0.Alias2EntityIDDic)[l_29_1] = l_29_2
end

l_0_0.GetEntityHandler = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0
  return (upval_0.Alias2EntityIDDic)[l_30_1]
end

l_0_0.DestroyEntityHandler = function(l_31_0, l_31_1)
  -- function num : 0_30 , upvalues : upval_0
  -- DECOMPILER ERROR at PC1: Confused about usage of register: R2 in 'UnsetPending'

  (upval_0.Alias2EntityIDDic)[l_31_1] = nil
end

l_0_0.CreateNPCActorData = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5, l_32_6, l_32_7)
  -- function num : 0_31 , upvalues : upval_0
  do
    if upval_0.NG_HSOD_DEBUG then
      local l_32_8 = upval_0.assert
      l_32_8(l_32_2.id ~= nil, "CreateNPCActorData : npc alias is null in shareconfig")
      l_32_8 = upval_0.assert
      l_32_8(l_32_2.alias ~= nil, "CreateNPCActorData : npc alias is null in shareconfig")
      l_32_8 = upval_0.assert
      l_32_8(l_32_2.script ~= nil, "CreateNPCActorData : npc script is null in shareconfig")
      l_32_8 = upval_0.assert
      l_32_8(l_32_2.pos ~= nil or l_32_4 ~= nil, "CreateNPCActorData : npc pos is null in shareconfig or param")
    end
    local l_32_17 = {}
    l_32_17.sceneID = l_32_2.scene_id
    do
      if (l_32_17.sceneID ~= nil or (upval_0.sceneData).DefaultSceneID == 0) and (upval_0.sceneData).currSceneID ~= -1 then
        local l_32_18 = (upval_0.sceneData).currSceneID
      end
      local l_32_19 = nil
      local l_32_20 = l_32_2.alias
      if l_32_3 ~= nil then
        if l_32_3:IsRandom() then
          local l_32_21 = l_32_2.id
          l_32_21 = (upval_0.tonumber)(l_32_3:GetRandomFactorValue(l_32_2.id))
          l_32_20 = l_32_3:GetRandomNpcAlias(l_32_3:GetRandomFactorValue(l_32_2.id))
          if l_32_4 == nil or l_32_5 == nil then
            local l_32_22 = nil
            local l_32_23 = nil
            if (upval_0.sceneData):GetDummyPoint(l_32_19, l_32_3:GetRandomFactorValue(l_32_2.pos)) ~= nil then
              l_32_4 = ((upval_0.sceneData):GetDummyPoint(l_32_19, l_32_3:GetRandomFactorValue(l_32_2.pos))).pos
              l_32_5 = ((upval_0.sceneData):GetDummyPoint(l_32_19, l_32_3:GetRandomFactorValue(l_32_2.pos))).rot
            else
              l_32_4 = ((upval_0.M).Pos)(0, 0, 0)
              l_32_5 = ((upval_0.M).Pos)(0, 0, 0)
              ;
              ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]Quest CreateNPCActorData Random questId:" .. (upval_0.tostring)(l_32_1) .. "  npc pos:" .. (upval_0.tostring)(l_32_23) .. " currScene: " .. (upval_0.tostring)((upval_0.sceneData).currSceneID))
            end
          end
        else
          l_32_20 = l_32_3:GetRealAlias(l_32_20, l_32_1)
        end
      end
      -- DECOMPILER ERROR at PC129: Confused about usage of register: R11 in 'UnsetPending'

      l_32_17.configID = l_32_21
      l_32_17.sceneID = l_32_19
      l_32_17.alias = l_32_20
      l_32_17.metaPath = l_32_2.script
      l_32_17.roomID = l_32_2.room_id
      if l_32_4 ~= nil then
        l_32_17.bornPos = l_32_4
      else
        local l_32_24 = nil
        if (upval_0.sceneData):GetDummyPoint(l_32_19, l_32_2.pos) ~= nil then
          l_32_17.bornPos = ((upval_0.sceneData):GetDummyPoint(l_32_19, l_32_2.pos)).pos
        else
          ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]Quest CreateNPCActorData questId:" .. (upval_0.tostring)(l_32_1) .. "  npc pos:" .. (upval_0.tostring)(l_32_2.pos) .. " currScene: " .. (upval_0.tostring)((upval_0.sceneData).currSceneID))
          l_32_17.bornPos = ((upval_0.M).Pos)(0, 0, 0)
        end
      end
      if l_32_5 ~= nil then
        l_32_17.bornEuler = l_32_5
      else
        local l_32_25 = nil
        if (upval_0.sceneData):GetDummyPoint(l_32_19, l_32_2.pos) ~= nil then
          l_32_17.bornEuler = ((upval_0.sceneData):GetDummyPoint(l_32_19, l_32_2.pos)).rot
        else
          ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]Quest CreateNPCActorData questId:" .. (upval_0.tostring)(l_32_1) .. "  npc pos:" .. (upval_0.tostring)(l_32_2.pos) .. " currScene: " .. (upval_0.tostring)((upval_0.sceneData).currSceneID))
          l_32_17.bornEuler = ((upval_0.M).Pos)(0, 0, 0)
        end
      end
      l_32_17.questID = l_32_1
      l_32_17.dataIndex = 0
      l_32_17.isNetwork = true
      l_32_17.isAutoStart = l_32_2.isAutoStart ~= false
      l_32_17.isCheckHide = false
      l_32_17.noPerform = true
      l_32_17.dontDestroyOnClear = false
      l_32_17.clearCmd = true
      l_32_17.ditherShow = l_32_6
      l_32_17.ditherDuration = l_32_7
      if l_32_2.bornShoesOffset ~= nil then
        l_32_17.bornShoesOffset = l_32_2.bornShoesOffset
      else
        l_32_17.bornShoesOffset = 0
      end
      do return l_32_17 end
      -- DECOMPILER ERROR: 20 unprocessed JMP targets
    end
  end
end

l_0_0.CreateQuestNpcActorInternal = function(l_33_0, l_33_1, l_33_2, l_33_3, l_33_4, l_33_5, l_33_6, l_33_7, l_33_8, l_33_9)
  -- function num : 0_32 , upvalues : upval_0
  if l_33_3 == nil then
    (upval_0.print)("try to create npc" .. l_33_2 .. " on " .. l_33_1 .. "but data not exist")
    return 
  end
  local l_33_10 = l_33_3.npcs
  if l_33_10 == nil then
    (upval_0.print)("try to create npc" .. l_33_2 .. " on " .. l_33_1 .. "but npcs not in data")
    return 
  end
  do
    if upval_0.NG_HSOD_DEBUG then
      local l_33_11 = (upval_0.actorUtils).CheckActorCreateMainQuestId
      l_33_11(l_33_1)
    end
    local l_33_12 = nil
    if l_33_5 == nil or l_33_5 == 0 then
      for l_33_16 = 1, #l_33_10 do
        local l_33_13 = nil
        -- DECOMPILER ERROR at PC40: Confused about usage of register: R16 in 'UnsetPending'

        do
          do
            -- DECOMPILER ERROR at PC45: Confused about usage of register: R17 in 'UnsetPending'

            -- DECOMPILER ERROR at PC48: Confused about usage of register: R17 in 'UnsetPending'

            -- DECOMPILER ERROR at PC48: Unhandled construct in 'MakeBoolean' P1

            -- DECOMPILER ERROR at PC48: Unhandled construct in 'MakeBoolean' P1

            if l_33_10["but npcs not in data"] ~= nil and l_33_2 ~= nil and (l_33_10["but npcs not in data"]).id == l_33_2 then
              l_33_12 = l_33_10["but npcs not in data"]
              break
            end
            -- DECOMPILER ERROR at PC51: Confused about usage of register: R17 in 'UnsetPending'

            l_33_12 = l_33_10["but npcs not in data"]
            do break end
            -- DECOMPILER ERROR at PC53: LeaveBlock: unexpected jumping out DO_STMT

          end
        end
      end
    else
      -- DECOMPILER ERROR at PC55: Confused about usage of register: R12 in 'UnsetPending'

      if l_33_5 <= l_33_13 then
        l_33_12 = l_33_10[l_33_5]
      else
        ;
        (upval_0.print)("try to create npc" .. l_33_2 .. " on " .. l_33_1 .. " index out of range")
      end
    end
    if l_33_12 ~= nil then
      local l_33_22 = nil
      local l_33_23 = l_33_0:CreateNPCActorData
      local l_33_24 = l_33_0
      local l_33_25 = l_33_1
      local l_33_26 = l_33_12
      l_33_23 = l_33_23(l_33_24, l_33_25, l_33_26, l_33_4, l_33_6, l_33_7, l_33_8, l_33_9)
      do
        local l_33_18, l_33_27 = nil
        l_33_24 = upval_0.actorMgr
        l_33_24, l_33_25 = l_33_24:CreateActorWithData, l_33_24
        local l_33_19, l_33_20 = nil
        l_33_26 = l_33_23
        local l_33_21 = nil
        do return l_33_24(l_33_25, l_33_26) end
        -- DECOMPILER ERROR at PC83: Confused about usage of register R15 for local variables in 'ReleaseLocals'

        l_33_23 = nil
        return l_33_23
      end
    end
  end
end

l_0_0.GetRealAlias = function(l_34_0, l_34_1, l_34_2)
  -- function num : 0_33
  if l_34_2 == nil or l_34_2 == 0 then
    return l_34_1
  end
  return l_34_1 .. l_34_2
end

l_0_0.NotifyBanDailyExternal = function(l_35_0, l_35_1)
  -- function num : 0_34 , upvalues : upval_0
  (upval_0.globalActor):NotifyTo(l_35_1, ((upval_0.NpcUtil).NpcEventType).BANDAILY, true)
end

l_0_0.NotifyStartDailyExternal = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  (upval_0.globalActor):NotifyTo(l_36_1, ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

return l_0_0

