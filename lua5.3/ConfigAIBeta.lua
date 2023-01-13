-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ConfigAIBeta.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.HIT = 0
l_0_0.FEAR = 1
l_0_0.ASLEEP = 2
l_0_0.AWAKE = 3
l_0_0.WEATHER_BAD = 4
l_0_0.SURROUND = 5
l_0_0.PREACH = 6
l_0_0.SUPERVISE = 7
l_0_0.TRAIN = 8
l_0_0.DANCE = 9
l_0_0.MAKE = 10
l_0_0.BUILD = 11
l_0_0.SEARCH = 12
l_0_0.SIT = 13
l_0_0.THREAT = 14
upval_0.NeuronName = l_0_0
upval_0.MoveCategoryAI, l_0_0 = l_0_0, {Land = 0, Amphibious = 1, Water = 2}
upval_0.DecisionArchetype, l_0_0 = l_0_0, {General = 0, Cicin = 1, PlayerAuto = 100}
upval_0.ConfigAICombatPhase, l_0_0 = l_0_0, {Default = 0, P1 = 1, P2 = 2, P3 = 3, P4 = 4, P5 = 5}
upval_0.ConfigAISkillType, l_0_0 = l_0_0, {Free = 0, Combat = 1, OnAware = 2, OnAlert = 3, OnNerve = 4, ActionPoint = 5}
upval_0.ConfigAICombatSkillType, l_0_0 = l_0_0, {Unclassified = 0, MeleeAttack = 1, RangedAttack = 2}
upval_0.AILodStrategyType, l_0_0 = l_0_0, {Best = 0, Npc = 1, Monster = 2, MinorAnimal = 3, MonsterVista = 4, Count = 5}

