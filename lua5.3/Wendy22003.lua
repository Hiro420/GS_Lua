-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Wendy22003.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/Quest001Test")
local l_0_1 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_2 = (upval_0.class)("Wendy22003", l_0_1)
l_0_2.defaultAlias = "Wendy22003"
local l_0_3 = (upval_0.require)("Actor/Quest/Q220/Config/Q220Config")
local l_0_4 = l_0_3.WendyData
local l_0_5 = l_0_3.AudienceInter
local l_0_6 = l_0_3.ExtrasData
l_0_2.StartDance = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  l_1_0:TurnTo(((upval_0.M).Euler2DirXZ)(l_1_0.bornDir))
  l_1_0:DoFreeStyle(1)
end

l_0_2.FinishDance = function(l_2_0, ...)
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_4
  (upval_0.print)("finish dance))))))))))))))))))")
  for l_2_4 = 1, #upval_1.ExtrasIDs do
    local l_2_5 = upval_1.Extras .. (upval_0.tostring)(l_2_4)
    l_2_0:NotifyTo(l_2_5, upval_2.EvtFinishDance)
  end
  l_2_0:Destroy(false)
end

l_0_2.Start = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("start!wendy22003")
  l_3_0:StartDance()
  l_3_0:CallDelay(10, l_3_0.FinishDance)
end

l_0_2.OnDestroy = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("wendy " .. l_4_0.configID .. " destroied")
end

return l_0_2

