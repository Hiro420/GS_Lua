-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ504.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_4 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("Quest504", l_0_0)
local l_0_1 = nil
l_0_3.defaultAlias = "Quest504"
local l_0_2 = nil
local l_0_5 = nil
local l_0_6 = 0
local l_0_7 = nil
local l_0_8 = ((upval_0.require)("Actor/Quest/Q504/Q504Config")).SubIDs
local l_0_9 = l_0_7.Seal1ID
local l_0_10 = l_0_7.Seal2ID
local l_0_11 = l_0_7.SealPos
local l_0_12 = l_0_7.WendyData
local l_0_13 = l_0_7.QinData
local l_0_14 = l_0_7.DilucData
local l_0_15 = function()
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("50401 start:......")
end

local l_0_16 = function()
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("50402 start:......")
end

local l_0_17 = function()
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("50403 start:......")
end

local l_0_18 = function()
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("50404 start:......")
end

local l_0_19 = function()
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("50407 start:......")
end

local l_0_20 = function()
  -- function num : 0_9 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_6
  (upval_0.print)("50401 finishi:......")
  upval_1:NarratorOnlyTask(upval_2.Story1)
  upval_1:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q504Target1")).pos, 0, 3, true)
end

local l_0_21 = function()
  -- function num : 0_10 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_13, ERROR_unknown_upvalue_12
  (upval_0.print)("50402 finishi: Play CutScene1")
  local l_11_0, l_11_1 = upval_1:ActionSafeCall, upval_1
  local l_11_2, l_11_3, l_11_4, l_11_5, l_11_6, l_11_7 = upval_1:TransmitPlayer(3, ((upval_0.sceneData):GetDummyPoint(3, "Q504Target1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q504Target1")).rot, nil, function(l_12_0)
    -- function num : 0_10_0 , upvalues : upval_0, upval_2, upval_3, ERROR_unknown_upvalue_4
    (upval_0.actorMgr):CreateActorWithPos(upval_1.Wendy, upval_1.WendyScript, upval_1.WendyID, 0, upval_1.bornPos2, upval_1.bornDir2, true)
    ;
    (upval_0.actorMgr):CreateActorWithPos(upval_2.Diluc, upval_2.DilucScript, upval_2.DilucID, 0, upval_2.bornPos2, upval_2.bornDir2, true)
    ;
    (upval_0.actorMgr):CreateActorWithPos(upval_3.Qin, upval_3.QinScript, upval_3.QinID, 0, upval_3.bornPos2, upval_3.bornDir2, true)
  end
), .end
  l_11_0(l_11_1, l_11_2, l_11_3, l_11_4, l_11_5, l_11_6, l_11_7)
end

local l_0_22 = function()
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_13, ERROR_unknown_upvalue_12
  (upval_0.print)("50403 finishi: Creat Wendy, Diluc, Qin")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Wendy, upval_1.WendyScript, upval_1.WendyID, 0, upval_1.bornPos, upval_1.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_2.Diluc, upval_2.DilucScript, upval_2.DilucID, 0, upval_2.bornPos, upval_2.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_3.Qin, upval_3.QinScript, upval_3.QinID, 0, upval_3.bornPos, upval_3.bornDir, true)
end

local l_0_23 = function()
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("50404 finishi:......")
  upval_1:UnSpawn("Quest50403Target")
  local l_13_0 = (upval_0.actorMgr):GetActor("Paimon")
  if l_13_0 ~= nil then
    l_13_0:DestroyWithDisappear(false)
  end
end

local l_0_24 = function()
  -- function num : 0_13 , upvalues : upval_2, ERROR_unknown_upvalue_11, upval_0, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_13
  upval_0:SpawnGadget(70900201, upval_1.bornPos, upval_1.bornDir, "Quest50403Target")
  upval_0:ShowBlackScreen(0.5, 1, 0.5, function(l_15_0)
    -- function num : 0_13_0 , upvalues : upval_2, upval_3, ERROR_unknown_upvalue_4, upval_1
    local l_15_1 = (upval_0.actorMgr):GetActor(upval_1.Qin)
    local l_15_2 = (upval_0.actorMgr):GetActor(upval_2.Diluc)
    local l_15_3 = (upval_0.actorMgr):GetActor(upval_3.Wendy)
    local l_15_4 = (upval_0.actorMgr):GetActor("Paimon")
    if l_15_1 ~= nil then
      l_15_1:Destroy(false)
    end
    if l_15_2 ~= nil then
      l_15_2:Destroy(false)
    end
    if l_15_3 ~= nil then
      l_15_3:Destroy(false)
    end
    if l_15_4 ~= nil then
      l_15_4:Destroy(false)
    end
  end
)
end

do return l_0_3 end
-- WARNING: undefined locals caused missing assignments!

