-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ409.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_4 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("Quest409", l_0_0)
local l_0_1 = nil
l_0_3.defaultAlias = "Quest409"
local l_0_2 = nil
local l_0_5 = nil
local l_0_6 = 0
local l_0_7 = false
local l_0_8 = nil
local l_0_9 = ((upval_0.require)("Actor/Quest/Q409/Q409Config")).SubIDs
local l_0_10 = l_0_8.JudgeData
local l_0_11 = function()
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_7, upval_2
  (upval_0.print)("ChallengePrepare")
  local l_4_5 = (upval_0.actorMgr):CreateActorWithPos
  local l_4_6 = upval_0.actorMgr
  local l_4_7 = "GoalMarker409"
  l_4_5(l_4_6, l_4_7, "Actor/Gadget/GoalMarker409", 70300004, 0, upval_1.KeyPos, upval_1.KeyDir, true, false)
  l_4_5 = upval_2
  l_4_5, l_4_6 = l_4_5:SpawnMonster, l_4_5
  local l_4_0, l_4_1 = nil
  l_4_7 = upval_1.BallMonsterID
  local l_4_2 = nil
  l_4_0 = 1
  local l_4_3 = nil
  l_4_1 = upval_1.BallPos1
  local l_4_4 = nil
  l_4_2, l_4_3, l_4_4 = nil
  l_4_5(l_4_6, l_4_7, l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, "Ball1")
  l_4_5 = upval_2
  l_4_5, l_4_6 = l_4_5:SpawnMonster, l_4_5
  l_4_7 = upval_1.BallMonsterID
  l_4_0 = 1
  l_4_1 = upval_1.BallPos2
  l_4_2, l_4_3, l_4_4 = nil
  l_4_5(l_4_6, l_4_7, l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, "Ball2")
  l_4_5 = upval_2
  l_4_5, l_4_6 = l_4_5:SpawnMonster, l_4_5
  l_4_7 = upval_1.BallMonsterID
  l_4_0 = 1
  l_4_1 = upval_1.BallPos3
  l_4_2, l_4_3, l_4_4 = nil
  l_4_5(l_4_6, l_4_7, l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, "Ball3")
end

local l_0_12 = function()
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_5_0 = (upval_0.actorMgr):GetActor("GoalMarker409")
  if l_5_0 ~= nil then
    l_5_0:DestroySelf()
  end
  upval_1:UnSpawn("Ball1")
  upval_1:UnSpawn("Ball2")
  upval_1:UnSpawn("Ball3")
end

local l_0_13 = function()
  -- function num : 0_5 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_7, ERROR_unknown_upvalue_6
  local l_6_4, l_6_9 = nil
  ;
  (upval_0.print)("CountDown Finished")
  upval_1:CountDownUITerminate()
  upval_1:CountNumUITerminate()
  upval_2()
  if upval_3.Score < upval_3.RequireScore then
    upval_4 = false
    local l_6_0 = (upval_0.actorMgr):GetActor(upval_3.ActorAlias)
    if l_6_0 ~= nil then
      (upval_0.print)("success == false")
      local l_6_1, l_6_2 = l_6_0:FinishQuest, l_6_0
      local l_6_3 = true
      l_6_1(l_6_2, l_6_3, nil)
    end
  else
    do
      if upval_3.RequireScore <= upval_3.Score then
        upval_4 = true
        local l_6_5 = (upval_0.actorMgr):GetActor(upval_3.ActorAlias)
        if l_6_5 ~= nil then
          (upval_0.print)("success == true")
          local l_6_6, l_6_7 = l_6_5:FinishQuest, l_6_5
          local l_6_8 = false
          l_6_6(l_6_7, l_6_8, nil)
        end
      end
    end
  end
end

local l_0_14 = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_2, ERROR_unknown_upvalue_7, ERROR_unknown_upvalue_12
  upval_0:CountDownUIStart(upval_1.MatchTime, 10, 3)
  upval_0:CountNumUIStart()
  upval_0:CallDelay(upval_1.MatchTime + 4, upval_2)
end

local l_0_15 = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_2, upval_0, ERROR_unknown_upvalue_9
  upval_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    (upval_0.actorMgr):CreateActorWithPos(upval_1.Judge, upval_1.JudgeScript, upval_1.JudgeID, 0, upval_1.JudgePos, upval_1.JudgeDir, true, false)
  end
)
end

local l_0_16 = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_7, ERROR_unknown_upvalue_10, upval_2, ERROR_unknown_upvalue_13
  (upval_0.print)("40902 start: chanllenge start")
  upval_1.Score = 0
  upval_2()
  upval_3:ActionSafeCall(upval_4)
end

local l_0_17 = function()
  -- function num : 0_9 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_11
  (upval_0.print)("Chanllenge finish")
  upval_1:CountDownUITerminate()
  upval_1:CountNumUITerminate()
  upval_1:UnCallFunc(upval_2)
  upval_3()
end

local l_0_18 = function()
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnFailed40902")
end

local l_0_19 = function()
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_7
  local l_12_4 = nil
  ;
  (upval_0.print)("40905 start: fail the task")
  local l_12_0 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_12_0 ~= nil then
    local l_12_1, l_12_2 = l_12_0:FinishQuest, l_12_0
    local l_12_3 = true
    l_12_1(l_12_2, l_12_3, nil)
  end
end

local l_0_20 = function()
  -- function num : 0_12
end

do return l_0_3 end
-- WARNING: undefined locals caused missing assignments!

