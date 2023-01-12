-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20047.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20047", l_0_0)
l_0_1.defaultAlias = "Quest20047"
local l_0_2 = (upval_0.require)("Quest/Client/Q20047ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004701"] = l_1_0.OnSubStart2004701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004702"] = l_1_0.OnSubStart2004702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004703"] = l_1_0.OnSubStart2004703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004704"] = l_1_0.OnSubStart2004704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004705"] = l_1_0.OnSubStart2004705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004706"] = l_1_0.OnSubStart2004706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004707"] = l_1_0.OnSubStart2004707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2004708"] = l_1_0.OnSubStart2004708
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004701"] = l_2_0.OnSubFinish2004701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004702"] = l_2_0.OnSubFinish2004702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004703"] = l_2_0.OnSubFinish2004703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004704"] = l_2_0.OnSubFinish2004704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004705"] = l_2_0.OnSubFinish2004705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004706"] = l_2_0.OnSubFinish2004706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004707"] = l_2_0.OnSubFinish2004707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2004708"] = l_2_0.OnSubFinish2004708
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004701"] = l_3_0.OnSubFailed2004701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004702"] = l_3_0.OnSubFailed2004702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004703"] = l_3_0.OnSubFailed2004703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004704"] = l_3_0.OnSubFailed2004704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004705"] = l_3_0.OnSubFailed2004705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004706"] = l_3_0.OnSubFailed2004706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004707"] = l_3_0.OnSubFailed2004707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2004708"] = l_3_0.OnSubFailed2004708
end

l_0_1.InvokeOnInteraction = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_1 == 1 then
    (upval_0.print)("showblackscreen")
    l_4_0:ShowBlackScreen(0.5, 1, 0.5)
  end
end

l_0_1.OnSubStart2004701 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("2004701 start")
end

l_0_1.OnSubFinish2004701 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("2004701 finish")
end

l_0_1.OnSubFailed2004701 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_1.OnSubStart2004702 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("2004702 start")
end

l_0_1.OnSubFinish2004702 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("2004702 finish")
end

l_0_1.OnSubFailed2004702 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_1.OnSubStart2004703 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("2004703 start")
end

l_0_1.OnSubFinish2004703 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("2004703 finished")
end

l_0_1.OnSubFailed2004703 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("2004703 fail")
end

l_0_1.OnSubStart2004704 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("2004704 start")
end

l_0_1.OnSubFinish2004704 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("2004704 finish")
end

l_0_1.OnSubFailed2004704 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("2004704 failed")
end

l_0_1.OnSubStart2004705 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("2004705 start")
end

l_0_1.OnSubFinish2004705 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("2004705 finish")
end

l_0_1.OnSubFailed2004705 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("2004705 failed")
end

l_0_1.OnSubStart2004706 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("2004706 start")
end

l_0_1.OnSubFinish2004706 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("2004706 finish")
  local l_21_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_21_2 ~= nil then
    l_21_2:FinishQuestID(false, 2004708)
  end
end

l_0_1.OnSubFailed2004706 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("2004706 failed")
end

l_0_1.OnSubStart2004707 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  (upval_0.print)("2004707 start")
end

l_0_1.OnSubFinish2004707 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  (upval_0.print)("2004707 finish")
end

l_0_1.OnSubFailed2004707 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0
  (upval_0.print)("2004707 failed")
end

l_0_1.OnMainFinished = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  (upval_0.print)("main finished " .. (upval_0.tostring)(l_26_1.QuestMainId))
end

l_0_1.OnMainFailed = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0
  (upval_0.print)("main failed " .. (upval_0.tostring)(l_27_1.QuestMainId))
end

l_0_1.OnMainCanceled = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  (upval_0.print)("main canceled " .. (upval_0.tostring)(l_28_1.QuestMainId))
end

l_0_1.Start = function(l_29_0)
  -- function num : 0_28
end

l_0_1.OnDestroy = function(l_30_0)
  -- function num : 0_29
end

return l_0_1

