-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\GlobalActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_4, l_0_5, l_0_6, l_0_7 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/BaseActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("GlobalActorProxy", l_0_0)
local l_0_1 = nil
l_0_1 = upval_0.ActorType
l_0_1 = l_0_1.GLOBAL_ACTOR
l_0_3.actorType = l_0_1
local l_0_2 = nil
local l_0_8 = nil
local l_0_9 = function()
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("enter day")
  upval_1.isDay = true
  upval_1.isNight = false
end

local l_0_10 = function()
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("enter night")
  upval_1.isDay = false
  upval_1.isNight = true
end

local l_0_11 = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("enter weather " .. l_6_0)
  upval_1.currWeather = l_6_0
end

l_0_3.BtnTransmitData = {btnTransId = 0, btnTransSceneId = 0, btnTransDummyPos = nil, btnTransDummyEuler = nil, btnTransRange = 0, btnTransPriority = 0}
l_0_3.PlayerBackButtonOn = function(l_48_0, l_48_1, l_48_2, l_48_3, l_48_4, l_48_5, l_48_6, l_48_7)
  -- function num : 0_47 , upvalues : upval_0
  if l_48_5 == nil then
    l_48_5 = 0
  end
  local l_48_8 = (upval_0.sceneData):GetDummyPoint(l_48_2, l_48_3)
  if l_48_8 == nil then
    (upval_0.print)("dummy point " .. l_48_8 .. " invalid")
    return 
  end
  local l_48_9 = l_48_8.pos
  local l_48_10 = l_48_8.rot
  local l_48_11 = l_48_0.BtnTransmitData
  l_48_11.btnTransId = l_48_1
  l_48_11.btnTransSceneId = l_48_2
  l_48_11.btnTransDummyPos = l_48_9
  l_48_11.btnTransDummyEuler = l_48_10
  l_48_11.btnTransRange = l_48_4
  l_48_11.btnTransPriority = l_48_5
  l_48_11.btnTransQuestId = l_48_6 or 0
  l_48_11.btnTransPointId = l_48_7 or 0
  ;
  (l_48_0.uActor):PlayerBackButtonOn(l_48_11)
end

l_0_3.PlayerBackButtonOff = function(l_49_0, l_49_1)
  -- function num : 0_48
  local l_49_2 = l_49_0.BtnTransmitData
  l_49_2.btnTransId = l_49_1
  ;
  (l_49_0.uActor):PlayerBackButtonOff(l_49_2)
end

l_0_3.PlayerEnterDungeon = function(l_50_0, l_50_1, l_50_2, l_50_3, l_50_4, l_50_5)
  -- function num : 0_49
  if l_50_3 ~= nil and l_50_3 then
    if l_50_5 == nil then
      l_50_5 = 0
    end
    ;
    (l_50_0.uActor):PlayerEnterDungeonWithQuestLoading(l_50_1, l_50_2, l_50_4, l_50_5)
    return 
  end
  ;
  (l_50_0.uActor):PlayerEnterDungeon(l_50_1, l_50_2)
end

l_0_3.PlayerEnterDungeonPoint = function(l_51_0, l_51_1, l_51_2, l_51_3, l_51_4)
  -- function num : 0_50
  (l_51_0.uActor):PlayerEnterDungeonPoint(l_51_1, l_51_2, l_51_3, l_51_4)
end

l_0_3.DungeonFogEffects = function(l_52_0, l_52_1, l_52_2, l_52_3)
  -- function num : 0_51
  (l_52_0.uActor):DungeonFogEffects(l_52_1, l_52_2, l_52_3)
end

l_0_3.DisablePaimonInProfilePage = function(l_53_0, l_53_1)
  -- function num : 0_52
  (l_53_0.uActor):DisablePaimonInProfilePage(l_53_1)
end

l_0_3.ResumePaimonInProfilePage = function(l_54_0, l_54_1)
  -- function num : 0_53
  (l_54_0.uActor):ResumePaimonInProfilePage(l_54_1)
end

l_0_3.ResumePaimonInProfilePageAll = function(l_55_0)
  -- function num : 0_54
  (l_55_0.uActor):ResumePaimonInProfilePageAll()
end

l_0_3.Start = function(l_56_0)
  -- function num : 0_55 , upvalues : ERROR_unknown_upvalue_2
  upval_0:GetIsNight()
end

return l_0_3

