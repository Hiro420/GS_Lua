-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ505.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_4 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("Quest505", l_0_0)
local l_0_1 = nil
l_0_3.defaultAlias = "Quest505"
local l_0_2 = nil
local l_0_5 = nil
local l_0_6 = 0
local l_0_7 = nil
local l_0_8 = ((upval_0.require)("Actor/Quest/Q505/Q505Config")).SubIDs
local l_0_9 = l_0_7.WendyData
local l_0_10 = l_0_7.QinData
local l_0_11 = l_0_7.DilucData
local l_0_12 = function()
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_9
  (upval_0.print)("50505 finish: Seal2 Create")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Wendy, upval_1.WendyScript, upval_1.WendyID, 0, upval_1.bornPos, upval_1.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_2.Diluc, upval_2.DilucScript, upval_2.DilucID, 0, upval_2.bornPos, upval_2.bornDir, true)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_3.Qin, upval_3.QinScript, upval_3.QinID, 0, upval_3.bornPos, upval_3.bornDir, true)
end

upval_0.PaimonDisappear = function()
  -- function num : 0_4 , upvalues : upval_0
  local l_5_0 = (upval_0.actorMgr):GetActor("Paimon")
  if l_5_0 ~= nil then
    (upval_0.print)("paimengdis")
    l_5_0:DestroyWithDisappear(false)
  end
end

do return l_0_3 end
-- WARNING: undefined locals caused missing assignments!

