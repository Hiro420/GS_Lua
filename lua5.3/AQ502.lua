-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ502.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_4 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("Quest502", l_0_0)
local l_0_1 = nil
l_0_3.defaultAlias = "Quest502"
local l_0_2 = nil
local l_0_5 = nil
local l_0_6 = 0
local l_0_7 = nil
local l_0_8 = ((upval_0.require)("Actor/Quest/Q502/Q502Config")).SubIDs
local l_0_9 = l_0_7.ClueID
local l_0_10 = l_0_7.CluePos1
local l_0_11 = l_0_7.CluePos2
local l_0_12 = l_0_7.CluePos3
local l_0_13 = l_0_7.SealPos
local l_0_14 = l_0_7.ClueGadgetID
local l_0_15 = nil
local l_0_16 = ((upval_0.require)("Actor/Quest/Q504/Q504Config")).WendyData
local l_0_17 = l_0_15.QinData
local l_0_18 = l_0_15.DilucData
local l_0_19 = function()
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("50201 start: Clue1 Create")
  ;
  (upval_0.globalActor):SpawnItem(upval_1.Clue1ID, upval_1.CluePos1, 0, "q502Clue1")
end

local l_0_20 = function()
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("50202 start: Clue2 Create")
  ;
  (upval_0.globalActor):SpawnItem(upval_1.Clue2ID, upval_1.CluePos2, 0, "q502Clue2")
end

local l_0_21 = function()
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("50203 start: Clue3 Create")
  ;
  (upval_0.globalActor):SpawnItem(upval_1.Clue3ID, upval_1.CluePos3, 0, "q502Clue3")
end

local l_0_22 = function()
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("50204 Start:......")
end

local l_0_23 = function()
  -- function num : 0_7 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_6
  local l_8_4 = nil
  ;
  (upval_0.print)("50205 Start: Finish Quest & Play CutScene 1")
  upval_1:PlayCutscene(upval_2.SealAppearTimeCfg)
  local l_8_0 = (upval_0.actorMgr):GetActor(upval_2.ActorAlias)
  if l_8_0 ~= nil then
    local l_8_1, l_8_2 = l_8_0:FinishQuest, l_8_0
    local l_8_3 = false
    l_8_1(l_8_2, l_8_3, nil)
  end
end

local l_0_24 = function()
  -- function num : 0_8 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_6
  (upval_0.print)("50206 Start: Finish Quest & Play CutScene2")
  upval_1:PlayCutscene(upval_2.SealOpenTimeCfg, function(l_10_0)
    -- function num : 0_8_0 , upvalues : upval_0, ERROR_unknown_upvalue_2
    local l_10_5 = nil
    local l_10_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_10_1 ~= nil then
      local l_10_2, l_10_3 = l_10_1:FinishQuest, l_10_1
      local l_10_4 = false
      l_10_2(l_10_3, l_10_4, nil)
    end
  end
)
end

local l_0_25 = function()
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("50201 finish: Clue1 UnSpawn")
  ;
  (upval_0.globalActor):UnSpawn("q502Clue1")
end

local l_0_26 = function()
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("50202 finish: Clue2 UnSpawn")
  ;
  (upval_0.globalActor):UnSpawn("q502Clue2")
end

local l_0_27 = function()
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("50203 finish: Clue3 UnSpawn")
  ;
  (upval_0.globalActor):UnSpawn("q502Clue3")
end

local l_0_28 = function()
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("50204 finish: Play CutScene2")
end

local l_0_29 = function()
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("50205 finish: Play CutScene1")
end

local l_0_30 = function()
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("50206 finish:......")
end

local l_0_31 = function()
  -- function num : 0_15 , upvalues : upval_0, ERROR_unknown_upvalue_15, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_16
  (upval_0.print)("50204 rewind: Creat NPC")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Wendy, upval_1.WendyScript, upval_1.WendyID, 0, upval_1.bornPos, upval_1.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_2.Diluc, upval_2.DilucScript, upval_2.DilucID, 0, upval_2.bornPos, upval_2.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_3.Qin, upval_3.QinScript, upval_3.QinID, 0, upval_3.bornPos, upval_3.bornDir, true)
end

local l_0_32 = function()
  -- function num : 0_16 , upvalues : upval_0, ERROR_unknown_upvalue_15, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_16
  (upval_0.print)("50205 rewind: Creat NPC")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Wendy, upval_1.WendyScript, upval_1.WendyID, 0, upval_1.bornPos, upval_1.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_2.Diluc, upval_2.DilucScript, upval_2.DilucID, 0, upval_2.bornPos, upval_2.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_3.Qin, upval_3.QinScript, upval_3.QinID, 0, upval_3.bornPos, upval_3.bornDir, true)
end

do return l_0_3 end
-- WARNING: undefined locals caused missing assignments!

