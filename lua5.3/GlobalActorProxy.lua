-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\GlobalActorProxy.luac 

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
l_0_3.PlayerBackButtonOn = function(l_59_0, l_59_1, l_59_2, l_59_3, l_59_4, l_59_5, l_59_6, l_59_7)
  -- function num : 0_58 , upvalues : upval_0
  if l_59_5 == nil then
    l_59_5 = 0
  end
  local l_59_8 = (upval_0.sceneData):GetDummyPoint(l_59_2, l_59_3)
  if l_59_8 == nil then
    (upval_0.print)("dummy point " .. l_59_8 .. " invalid")
    return 
  end
  local l_59_9 = l_59_8.pos
  local l_59_10 = l_59_8.rot
  local l_59_11 = l_59_0.BtnTransmitData
  l_59_11.btnTransId = l_59_1
  l_59_11.btnTransSceneId = l_59_2
  l_59_11.btnTransDummyPos = l_59_9
  l_59_11.btnTransDummyEuler = l_59_10
  l_59_11.btnTransRange = l_59_4
  l_59_11.btnTransPriority = l_59_5
  l_59_11.btnTransQuestId = l_59_6 or 0
  l_59_11.btnTransPointId = l_59_7 or 0
  ;
  (l_59_0.uActor):PlayerBackButtonOn(l_59_11)
end

l_0_3.PlayerBackButtonOff = function(l_60_0, l_60_1)
  -- function num : 0_59
  local l_60_2 = l_60_0.BtnTransmitData
  l_60_2.btnTransId = l_60_1
  ;
  (l_60_0.uActor):PlayerBackButtonOff(l_60_2)
end

l_0_3.PlayerEnterDungeon = function(l_61_0, l_61_1, l_61_2, l_61_3, l_61_4, l_61_5)
  -- function num : 0_60
  if l_61_3 ~= nil and l_61_3 then
    if l_61_5 == nil then
      l_61_5 = 0
    end
    ;
    (l_61_0.uActor):PlayerEnterDungeonWithQuestLoading(l_61_1, l_61_2, l_61_4, l_61_5)
    return 
  end
  ;
  (l_61_0.uActor):PlayerEnterDungeon(l_61_1, l_61_2)
end

l_0_3.PlayerEnterDungeonPoint = function(l_62_0, l_62_1, l_62_2, l_62_3, l_62_4)
  -- function num : 0_61
  (l_62_0.uActor):PlayerEnterDungeonPoint(l_62_1, l_62_2, l_62_3, l_62_4)
end

l_0_3.PlayerEnterDungeonPointWithDialogs = function(l_63_0, l_63_1, l_63_2, l_63_3, l_63_4, l_63_5, l_63_6, l_63_7, l_63_8, l_63_9)
  -- function num : 0_62
  if l_63_6 == nil then
    l_63_6 = 3
  end
  ;
  (l_63_0.uActor):PlayerEnterDungeonPointWithDialogs(l_63_1, l_63_2, l_63_3, l_63_4, l_63_5, l_63_6, l_63_7, l_63_8, l_63_9)
end

l_0_3.DungeonFogEffects = function(l_64_0, l_64_1, l_64_2, l_64_3)
  -- function num : 0_63
  (l_64_0.uActor):DungeonFogEffects(l_64_1, l_64_2, l_64_3)
end

l_0_3.DisablePaimonInProfilePage = function(l_65_0, l_65_1)
  -- function num : 0_64
  (l_65_0.uActor):DisablePaimonInProfilePage(l_65_1)
end

l_0_3.ResumePaimonInProfilePage = function(l_66_0, l_66_1)
  -- function num : 0_65
  (l_66_0.uActor):ResumePaimonInProfilePage(l_66_1)
end

l_0_3.ResumePaimonInProfilePageAll = function(l_67_0)
  -- function num : 0_66
  (l_67_0.uActor):ResumePaimonInProfilePageAll()
end

l_0_3.Start = function(l_68_0)
  -- function num : 0_67 , upvalues : ERROR_unknown_upvalue_2
  upval_0:GetIsNight()
end

return l_0_3

