-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\LQ480.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest480", l_0_0)
l_0_1.defaultAlias = "Quest480"
local l_0_2 = (upval_0.require)("Quest/Client/Q480ClientConfig")
upval_0.q480Cfg = l_0_2
l_0_2 = upval_0.q480Cfg
l_0_2 = l_0_2.SubIDs
local l_0_3 = (upval_0.q480Cfg).AmborData
local l_0_4 = (upval_0.q480Cfg).WindData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48005"] = l_1_0.OnSubStart48005
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48001"] = l_1_0.OnSubStart48001
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48002"] = l_1_0.OnSubStart48002
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48003"] = l_1_0.OnSubStart48003
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48004"] = l_1_0.OnSubStart48004
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48001"] = l_2_0.OnSubFinish48001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48002"] = l_2_0.OnSubFinish48002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48003"] = l_2_0.OnSubFinish48003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48004"] = l_2_0.OnSubFinish48004
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["48002"] = l_3_0.OnSubFailed48002
end

l_0_1.StartCount = function(l_4_0)
  -- function num : 0_3
  local l_4_1 = 60
  l_4_0:CountDownUIStart(l_4_1, 10, 3)
  l_4_0:CallDelay(l_4_1 + 4, l_4_0.CountDown)
end

l_0_1.CountDown = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  local l_5_1 = (upval_0.actorMgr):GetActor((upval_0.q480Cfg).ActorAlias)
  if l_5_1 ~= nil then
    (upval_0.print)("FlyingTest fail")
    l_5_1:FinishQuestID(true, 48002)
  end
end

l_0_1.OnSubStart48005 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("48005 start:...")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q480Trigger", "Actor/Gadget/Q480Trigger", 70900002, 0, upval_1.bornPos, upval_1.bornDir, true, false)
end

l_0_1.OnSubStart48001 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("48001 start:...")
  ;
  (upval_0.globalActor):ChangeWeather("BigWorld/Weather_ClearSky")
  l_7_0:CreateQuestNpc(l_7_1, upval_1.AmborID)
end

l_0_1.OnSubStart48002 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("48002 start:...")
  ;
  (upval_0.globalActor):ChangeWeather("BigWorld/Weather_ClearSky")
  local l_8_2 = {}
  l_8_2.x = 0
  l_8_2.y = 0
  l_8_2.z = 0
  -- DECOMPILER ERROR at PC20: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.Pos1).y = (((upval_0.sceneData):GetDummyPoint(3, "Q48002Wind101")).pos).y + 1.5
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.Pos2).x = 1883.17
  -- DECOMPILER ERROR at PC24: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.Pos2).y = 233.1
  -- DECOMPILER ERROR at PC26: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.Pos2).z = -1274.9
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.Pos4).x = 1864.07
  -- DECOMPILER ERROR at PC30: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.Pos4).y = 242.7
  -- DECOMPILER ERROR at PC32: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_1.Pos4).z = -1268.39
  l_8_0:SpawnGadgetWithPos(l_8_1, 70710005, 1, upval_1.Pos1, ((upval_0.M).Dir2Euler)(l_8_2), upval_1.Wind1)
  l_8_0:SpawnGadgetWithPos(l_8_1, 70710005, 2, upval_1.Pos2, ((upval_0.M).Dir2Euler)(l_8_2), upval_1.Wind2)
  l_8_0:SpawnGadgetWithPos(l_8_1, 70710005, 2, upval_1.Pos4, ((upval_0.M).Dir2Euler)(l_8_2), upval_1.Wind4)
  l_8_0:ActionSafeCall(l_8_0.StartCount)
  -- DECOMPILER ERROR at PC70: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (upval_0.q480Cfg).TriggerNum = 0
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q480Marks" .. (upval_0.tostring)(1), "Actor/Gadget/Q480Marks", 70300064, 0, (((upval_0.q480Cfg).FlyMarks)[1]).pos, (((upval_0.q480Cfg).FlyMarks)[1]).rot, true, false)
  for l_8_6 = 1, #(upval_0.q480Cfg).Flyline1 - 1 do
    (upval_0.print)("Now fengquan", l_8_6)
    local l_8_7 = {}
    l_8_7.x = (((upval_0.q480Cfg).Flyline1)[l_8_6 + 1]).x - (((upval_0.q480Cfg).Flyline1)[l_8_6]).x
    l_8_7.y = (((upval_0.q480Cfg).Flyline1)[l_8_6 + 1]).y - (((upval_0.q480Cfg).Flyline1)[l_8_6]).y
    l_8_7.z = (((upval_0.q480Cfg).Flyline1)[l_8_6 + 1]).z - (((upval_0.q480Cfg).Flyline1)[l_8_6]).z
    l_8_0:SpawnGadgetByIdWithPos(48002, 70690001, 3, ((upval_0.q480Cfg).Flyline1)[l_8_6], ((upval_0.M).Dir2Euler)(l_8_7), "Acc1" .. (upval_0.tostring)(l_8_6))
    ;
    (upval_0.print)((((upval_0.q480Cfg).Flyline1)[l_8_6]).x, (((upval_0.q480Cfg).Flyline1)[l_8_6]).y, (((upval_0.q480Cfg).Flyline1)[l_8_6]).z)
  end
  for l_8_11 = 1, #(upval_0.q480Cfg).Flyline2 - 1 do
    (upval_0.print)("Now fengquan", l_8_11)
    local l_8_12 = {}
    l_8_12.x = (((upval_0.q480Cfg).Flyline2)[l_8_11 + 1]).x - (((upval_0.q480Cfg).Flyline2)[l_8_11]).x
    l_8_12.y = (((upval_0.q480Cfg).Flyline2)[l_8_11 + 1]).y - (((upval_0.q480Cfg).Flyline2)[l_8_11]).y
    l_8_12.z = (((upval_0.q480Cfg).Flyline2)[l_8_11 + 1]).z - (((upval_0.q480Cfg).Flyline2)[l_8_11]).z
    l_8_0:SpawnGadgetByIdWithPos(48002, 70690001, 3, ((upval_0.q480Cfg).Flyline2)[l_8_11], ((upval_0.M).Dir2Euler)(l_8_12), "Acc2" .. (upval_0.tostring)(l_8_11))
    ;
    (upval_0.print)((((upval_0.q480Cfg).Flyline2)[l_8_11]).x, (((upval_0.q480Cfg).Flyline2)[l_8_11]).y, (((upval_0.q480Cfg).Flyline2)[l_8_11]).z)
  end
  for l_8_16 = 1, #(upval_0.q480Cfg).Flyline3 - 1 do
    (upval_0.print)("Now fengquan", l_8_16)
    local l_8_17 = {}
    l_8_17.x = (((upval_0.q480Cfg).Flyline3)[l_8_16 + 1]).x - (((upval_0.q480Cfg).Flyline3)[l_8_16]).x
    l_8_17.y = (((upval_0.q480Cfg).Flyline3)[l_8_16 + 1]).y - (((upval_0.q480Cfg).Flyline3)[l_8_16]).y
    l_8_17.z = (((upval_0.q480Cfg).Flyline3)[l_8_16 + 1]).z - (((upval_0.q480Cfg).Flyline3)[l_8_16]).z
    l_8_0:SpawnGadgetByIdWithPos(48002, 70690001, 3, ((upval_0.q480Cfg).Flyline3)[l_8_16], ((upval_0.M).Dir2Euler)(l_8_17), "Acc3" .. (upval_0.tostring)(l_8_16))
    ;
    (upval_0.print)((((upval_0.q480Cfg).Flyline3)[l_8_16]).x, (((upval_0.q480Cfg).Flyline3)[l_8_16]).y, (((upval_0.q480Cfg).Flyline3)[l_8_16]).z)
  end
  for l_8_21 = 1, #(upval_0.q480Cfg).Flyline4 - 1 do
    (upval_0.print)("Now fengquan", l_8_21)
    local l_8_22 = {}
    l_8_22.x = (((upval_0.q480Cfg).Flyline4)[l_8_21 + 1]).x - (((upval_0.q480Cfg).Flyline4)[l_8_21]).x
    l_8_22.y = (((upval_0.q480Cfg).Flyline4)[l_8_21 + 1]).y - (((upval_0.q480Cfg).Flyline4)[l_8_21]).y
    l_8_22.z = (((upval_0.q480Cfg).Flyline4)[l_8_21 + 1]).z - (((upval_0.q480Cfg).Flyline4)[l_8_21]).z
    l_8_0:SpawnGadgetByIdWithPos(48002, 70690001, 3, ((upval_0.q480Cfg).Flyline4)[l_8_21], ((upval_0.M).Dir2Euler)(l_8_22), "Acc4" .. (upval_0.tostring)(l_8_21))
    ;
    (upval_0.print)((((upval_0.q480Cfg).Flyline4)[l_8_21]).x, (((upval_0.q480Cfg).Flyline4)[l_8_21]).y, (((upval_0.q480Cfg).Flyline4)[l_8_21]).z)
  end
  for l_8_26 = 1, #(upval_0.q480Cfg).Flyline5 - 1 do
    (upval_0.print)("Now fengquan", l_8_26)
    local l_8_27 = {}
    l_8_27.x = (((upval_0.q480Cfg).Flyline5)[l_8_26 + 1]).x - (((upval_0.q480Cfg).Flyline5)[l_8_26]).x
    l_8_27.y = (((upval_0.q480Cfg).Flyline5)[l_8_26 + 1]).y - (((upval_0.q480Cfg).Flyline5)[l_8_26]).y
    l_8_27.z = (((upval_0.q480Cfg).Flyline5)[l_8_26 + 1]).z - (((upval_0.q480Cfg).Flyline5)[l_8_26]).z
    l_8_0:SpawnGadgetByIdWithPos(48002, 70690001, 3, ((upval_0.q480Cfg).Flyline5)[l_8_26], ((upval_0.M).Dir2Euler)(l_8_27), "Acc5" .. (upval_0.tostring)(l_8_26))
    ;
    (upval_0.print)((((upval_0.q480Cfg).Flyline5)[l_8_26]).x, (((upval_0.q480Cfg).Flyline5)[l_8_26]).y, (((upval_0.q480Cfg).Flyline5)[l_8_26]).z)
  end
  for l_8_31 = 1, #(upval_0.q480Cfg).Flyline7 - 1 do
    (upval_0.print)("Now fengquan", l_8_31)
    local l_8_32 = {}
    l_8_32.x = (((upval_0.q480Cfg).Flyline7)[l_8_31 + 1]).x - (((upval_0.q480Cfg).Flyline7)[l_8_31]).x
    l_8_32.y = (((upval_0.q480Cfg).Flyline7)[l_8_31 + 1]).y - (((upval_0.q480Cfg).Flyline7)[l_8_31]).y
    l_8_32.z = (((upval_0.q480Cfg).Flyline7)[l_8_31 + 1]).z - (((upval_0.q480Cfg).Flyline7)[l_8_31]).z
    l_8_0:SpawnGadgetByIdWithPos(48002, 70690001, 3, ((upval_0.q480Cfg).Flyline7)[l_8_31], ((upval_0.M).Dir2Euler)(l_8_32), "Acc7" .. (upval_0.tostring)(l_8_31))
    ;
    (upval_0.print)((((upval_0.q480Cfg).Flyline7)[l_8_31]).x, (((upval_0.q480Cfg).Flyline7)[l_8_31]).y, (((upval_0.q480Cfg).Flyline7)[l_8_31]).z)
  end
  for l_8_36 = 1, #(upval_0.q480Cfg).Flyline8 do
    (upval_0.print)("Now fengquan", l_8_36)
    local l_8_37 = {}
    l_8_37.x = (((upval_0.q480Cfg).Flyline8)[2]).x - (((upval_0.q480Cfg).Flyline8)[1]).x
    l_8_37.y = (((upval_0.q480Cfg).Flyline8)[2]).y - (((upval_0.q480Cfg).Flyline8)[1]).y
    l_8_37.z = (((upval_0.q480Cfg).Flyline8)[2]).z - (((upval_0.q480Cfg).Flyline8)[1]).z
    l_8_0:SpawnGadgetByIdWithPos(48002, 70690001, 3, ((upval_0.q480Cfg).Flyline8)[l_8_36], ((upval_0.M).Dir2Euler)(l_8_37), "Acc8" .. (upval_0.tostring)(l_8_36))
    ;
    (upval_0.print)((((upval_0.q480Cfg).Flyline8)[l_8_36]).x, (((upval_0.q480Cfg).Flyline8)[l_8_36]).y, (((upval_0.q480Cfg).Flyline8)[l_8_36]).z)
  end
end

l_0_1.OnSubStart48003 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("48003 start:...")
  l_9_0:CountDownUITerminate()
  l_9_0:CountNumUITerminate()
  l_9_0:CreateQuestNpc(l_9_1, upval_1.AmborID)
  l_9_0:UnSpawn(upval_2.Wind1)
  l_9_0:UnSpawn(upval_2.Wind2)
  l_9_0:UnSpawn(upval_2.Wind3)
  for l_9_5 = 1, #(upval_0.q480Cfg).Flyline1 - 1 do
    l_9_0:UnSpawn("Acc1" .. (upval_0.tostring)(l_9_5))
  end
  for l_9_9 = 1, #(upval_0.q480Cfg).Flyline2 - 1 do
    l_9_0:UnSpawn("Acc2" .. (upval_0.tostring)(l_9_9))
  end
  for l_9_13 = 1, #(upval_0.q480Cfg).Flyline3 - 1 do
    l_9_0:UnSpawn("Acc3" .. (upval_0.tostring)(l_9_13))
  end
  for l_9_17 = 1, #(upval_0.q480Cfg).Flyline4 - 1 do
    l_9_0:UnSpawn("Acc4" .. (upval_0.tostring)(l_9_17))
  end
  for l_9_21 = 1, #(upval_0.q480Cfg).Flyline5 - 1 do
    l_9_0:UnSpawn("Acc5" .. (upval_0.tostring)(l_9_21))
  end
  for l_9_25 = 1, #(upval_0.q480Cfg).Flyline7 - 1 do
    l_9_0:UnSpawn("Acc7" .. (upval_0.tostring)(l_9_25))
  end
  for l_9_29 = 1, #(upval_0.q480Cfg).Flyline8 do
    l_9_0:UnSpawn("Acc8" .. (upval_0.tostring)(l_9_29))
  end
  for l_9_33 = 1, (upval_0.q480Cfg).TotalNum do
    local l_9_34 = (upval_0.actorMgr):GetActor("Q480Marks" .. (upval_0.tostring)(l_9_33))
    if l_9_34 ~= nil then
      l_9_34:DestroySelf()
    end
  end
end

l_0_1.OnSubStart48004 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("48004 start:...")
  l_10_0:CountDownUITerminate()
  l_10_0:CreateQuestNpc(l_10_1, upval_1.AmborID)
  l_10_0:UnSpawn(upval_2.Wind1)
  l_10_0:UnSpawn(upval_2.Wind2)
  l_10_0:UnSpawn(upval_2.Wind3)
  for l_10_5 = 1, #(upval_0.q480Cfg).Flyline1 - 1 do
    l_10_0:UnSpawn("Acc1" .. (upval_0.tostring)(l_10_5))
  end
  for l_10_9 = 1, #(upval_0.q480Cfg).Flyline2 - 1 do
    l_10_0:UnSpawn("Acc2" .. (upval_0.tostring)(l_10_9))
  end
  for l_10_13 = 1, #(upval_0.q480Cfg).Flyline3 - 1 do
    l_10_0:UnSpawn("Acc3" .. (upval_0.tostring)(l_10_13))
  end
  for l_10_17 = 1, #(upval_0.q480Cfg).Flyline4 - 1 do
    l_10_0:UnSpawn("Acc4" .. (upval_0.tostring)(l_10_17))
  end
  for l_10_21 = 1, #(upval_0.q480Cfg).Flyline5 - 1 do
    l_10_0:UnSpawn("Acc5" .. (upval_0.tostring)(l_10_21))
  end
  for l_10_25 = 1, #(upval_0.q480Cfg).Flyline7 - 1 do
    l_10_0:UnSpawn("Acc7" .. (upval_0.tostring)(l_10_25))
  end
  for l_10_29 = 1, (upval_0.q480Cfg).TotalNum do
    local l_10_30 = (upval_0.actorMgr):GetActor("Q480Marks" .. (upval_0.tostring)(l_10_29))
    if l_10_30 ~= nil then
      l_10_30:DestroySelf()
    end
  end
end

l_0_1.OnSubFinish48001 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnFinished 48001")
  l_11_0:ActionSafeCall(function(l_12_0)
    -- function num : 0_10_0 , upvalues : ERROR_unknown_upvalue_1
    local l_12_1 = l_12_0:GetQuestNpcActor(upval_0.Ambor)
    if l_12_1 ~= nil then
      l_12_1:Destroy(false)
    end
    local l_12_2 = l_12_0:GetQuestNpcActor("Paimon")
    if l_12_2 ~= nil then
      l_12_2:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.OnSubFinish48002 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("OnFinished 48002")
end

l_0_1.OnSubFailed48002 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("OnFailed 48002")
  l_13_0:CallDelay(2, function(l_14_0)
    -- function num : 0_12_0
    l_14_0:TransmitPlayerByQuestId(48002, 1)
  end
)
end

l_0_1.OnSubFinish48003 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("OnFinished 48003")
  l_14_0:ActionSafeCall(l_14_0.DestroyNPC)
end

l_0_1.OnSubFinish48004 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("OnFinished 48004")
  l_15_0:ActionSafeCall(l_15_0.DestroyNPC)
  l_15_0:ActionSafeCall(function(l_16_0)
    -- function num : 0_14_0 , upvalues : upval_0
    l_16_0:CallDelay(1.5, function(l_17_0)
      -- function num : 0_14_0_0 , upvalues : upval_0
      local l_17_4 = nil
      local l_17_1, l_17_2 = l_17_0:NarratorOnlyTaskLegacy, l_17_0
      local l_17_3 = (upval_0.q480Cfg).FinishNarrator
      l_17_1(l_17_2, l_17_3, nil, "Tag")
    end
)
  end
)
  for l_15_5 = 1, #(upval_0.q480Cfg).Flyline8 do
    l_15_0:UnSpawn("Acc8" .. (upval_0.tostring)(l_15_5))
  end
end

l_0_1.DestroyNPC = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnFinished 48004")
  l_16_0:ShowBlackScreen(0.5, 1, 0.5, function(l_17_0)
    -- function num : 0_15_0 , upvalues : ERROR_unknown_upvalue_1
    local l_17_1 = l_17_0:GetQuestNpcActor(upval_0.Ambor)
    if l_17_1 ~= nil then
      l_17_1:Destroy(false)
    end
    local l_17_2 = l_17_0:GetQuestNpcActor("Paimon")
    if l_17_2 ~= nil then
      l_17_2:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.Start = function(l_17_0)
  -- function num : 0_16
end

l_0_1.OnDestroy = function(l_18_0)
  -- function num : 0_17
end

return l_0_1

