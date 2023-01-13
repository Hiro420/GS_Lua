-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ408.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_4 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("Quest408", l_0_0)
local l_0_1 = nil
l_0_3.defaultAlias = "Quest408"
local l_0_2 = nil
local l_0_5 = nil
local l_0_6 = 0
local l_0_7 = nil
local l_0_8 = ((upval_0.require)("Actor/Quest/Q408/Q408Config")).SubIDs
local l_0_9 = l_0_7.JudgeData
local l_0_10 = function()
  -- function num : 0_3 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_6
  (upval_0.print)("BoardSeperatePrepare")
  upval_1:SpawnGadget(upval_2.BoardSeperateGadgetID, upval_2.BoardPos, upval_2.BoardDir, "BoardSeperate")
end

local l_0_11 = function()
  -- function num : 0_4 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_6
  (upval_0.print)("BoardTogetherPrepare")
  upval_1:SpawnGadget(upval_2.BoardTogetherGadgetID, upval_2.BoardPos, upval_2.BoardDir, "BoardTogether")
end

local l_0_12 = function()
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("BoardDestroy")
  ;
  (upval_0.globalActor):UnSpawn("BoardSeperate")
  ;
  (upval_0.globalActor):UnSpawn("BoardTogether")
end

local l_0_13 = function()
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_6, upval_2
  local l_7_5 = nil
  ;
  (upval_0.print)("CountDown Finished")
  if upval_1.gotKey == false then
    local l_7_0 = (upval_0.actorMgr):GetActor("GoalMarker408")
    if l_7_0 ~= nil then
      l_7_0:DestroySelf()
    end
    local l_7_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_7_1 ~= nil then
      (upval_0.print)("isFinished == false")
      local l_7_2, l_7_3 = l_7_1:FinishQuest, l_7_1
      local l_7_4 = true
      l_7_2(l_7_3, l_7_4, nil)
    end
    do
      upval_2:ActionSafeCall(function(l_8_0)
    -- function num : 0_6_0 , upvalues : ERROR_unknown_upvalue_1
    l_8_0:TransmitPlayer(0, upval_0.PlayerPos, upval_0.PlayerDir)
  end
)
    end
  end
end

local l_0_14 = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_2, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_12
  upval_0:CountDownUIStart(upval_1.MatchTime, 5, 3)
  upval_0:CallDelay(upval_1.MatchTime + 4, upval_2)
end

local l_0_15 = function()
  -- function num : 0_8 , upvalues : upval_2, ERROR_unknown_upvalue_11, upval_0
  upval_0:CountDownUITerminate()
  upval_0:UnCallFunc(upval_0.CountDown)
  upval_1()
  local l_9_0 = (upval_2.actorMgr):GetActor("GoalMarker408")
  if l_9_0 ~= nil then
    l_9_0:DestroySelf()
  end
end

local l_0_16 = function()
  -- function num : 0_9 , upvalues : upval_2, ERROR_unknown_upvalue_11, upval_0
  upval_0:CountDownUITerminate()
  upval_0:UnCallFunc(upval_0.CountDown)
  upval_1()
  local l_10_0 = (upval_2.actorMgr):GetActor("GoalMarker408")
  if l_10_0 ~= nil then
    l_10_0:DestroySelf()
  end
end

local l_0_17 = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_2, upval_0, ERROR_unknown_upvalue_8
  upval_0:ActionSafeCall(function(l_12_0)
    -- function num : 0_10_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    (upval_0.actorMgr):CreateActorWithPos(upval_1.Judge, upval_1.JudgeScript, upval_1.JudgeID, 0, upval_1.JudgePos, upval_1.JudgeDir, true, false)
  end
)
end

local l_0_18 = function()
  -- function num : 0_11
end

local l_0_19 = function(l_13_0)
  -- function num : 0_12
end

local l_0_20 = function()
  -- function num : 0_13 , upvalues : ERROR_unknown_upvalue_10
  upval_0()
end

local l_0_21 = function()
  -- function num : 0_14 , upvalues : ERROR_unknown_upvalue_9
  upval_0()
end

local l_0_22 = function()
  -- function num : 0_15 , upvalues : ERROR_unknown_upvalue_11
  upval_0()
end

local l_0_23 = function()
  -- function num : 0_16 , upvalues : upval_0, ERROR_unknown_upvalue_6
  local l_17_4 = nil
  ;
  (upval_0.print)("40805 start: fail the task")
  local l_17_0 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_17_0 ~= nil then
    local l_17_1, l_17_2 = l_17_0:FinishQuest, l_17_0
    local l_17_3 = true
    l_17_1(l_17_2, l_17_3, nil)
  end
end

local l_0_24 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0, ERROR_unknown_upvalue_6, upval_2, ERROR_unknown_upvalue_13
  (upval_0.print)("40807 start: Spawn Key")
  upval_1.gotKey = false
  ;
  (upval_0.actorMgr):CreateActorWithPos("GoalMarker408", "Actor/Gadget/GoalMarker408", 70300004, 0, upval_1.KeyPos, upval_1.KeyDir, true, false)
  upval_2:ActionSafeCall(upval_3)
end

local l_0_25 = function()
  -- function num : 0_18 , upvalues : ERROR_unknown_upvalue_6, upval_2, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_11
  upval_0.gotKey = true
  upval_1:CountDownUITerminate()
  upval_1:UnCallFunc(upval_2)
  upval_3()
end

local l_0_26 = function()
  -- function num : 0_19 , upvalues : ERROR_unknown_upvalue_11
  upval_0()
end

local l_0_27 = function()
  -- function num : 0_20 , upvalues : upval_0, ERROR_unknown_upvalue_6
  local l_21_4 = nil
  ;
  (upval_0.print)("40810 start: fail the task")
  local l_21_0 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_21_0 ~= nil then
    local l_21_1, l_21_2 = l_21_0:FinishQuest, l_21_0
    local l_21_3 = true
    l_21_1(l_21_2, l_21_3, nil)
  end
end

local l_0_28 = function()
  -- function num : 0_21
end

do return l_0_3 end
-- WARNING: undefined locals caused missing assignments!

